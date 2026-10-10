import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6436OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6436OwnerNodes.getD part.val 0)

def b31SpatialAngle6436OtherNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31SpatialAngle6436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6436OtherNodes.getD part.val 0)

def b31SpatialAngle6436Forward0 : AxisExclusionCertificate := ⟨(-979379223/4294967296:ℚ),(-8349336729/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31SpatialAngle6436Forward1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(56178102373/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,1⟩

def b31SpatialAngle6436Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-2222022887/4294967296:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6436Reverse0 : AxisExclusionCertificate := ⟨(-29206627821/34359738368:ℚ),(-29809178781/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6436Reverse1 : AxisExclusionCertificate := ⟨(8555070047/17179869184:ℚ),(44241230647/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6436Reverse2 : AxisExclusionCertificate := ⟨(20367767383/68719476736:ℚ),(1219547329/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6436Forward0,b31SpatialAngle6436Forward1,b31SpatialAngle6436Forward2],![b31SpatialAngle6436Reverse0,b31SpatialAngle6436Reverse1,b31SpatialAngle6436Reverse2]⟩

def b31SpatialAngle6436OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31SpatialAngle6436OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6436OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31SpatialAngle6436OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]]

def b31SpatialAngle6436OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerSpatialPage147 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3]]

def b31SpatialAngle6436OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6436OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6436OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6436OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6436OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6436OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6436OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6436OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6436OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6436OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6436OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6436OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31SpatialAngle6436OtherSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31SpatialAngle6436OtherSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6436OtherSpatialPage110.getD (index%32) []
  | 15 => b31SpatialAngle6436OtherSpatialPage111.getD (index%32) []
  | 17 => b31SpatialAngle6436OtherSpatialPage113.getD (index%32) []
  | 18 => b31SpatialAngle6436OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6436OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6436OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6436OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6436OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31SpatialAngle6436OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6436OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6436OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6436OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6436OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6436OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6436OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6436OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6436OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6436OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6436OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6436OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6436OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6436OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6436OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6436OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6436OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6436OtherAngularPage110.getD (index%32) []
  | 15 => b31SpatialAngle6436OtherAngularPage111.getD (index%32) []
  | 17 => b31SpatialAngle6436OtherAngularPage113.getD (index%32) []
  | 18 => b31SpatialAngle6436OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6436OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(7,7,true),by decide⟩,2⟩,⟨16,4,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6436OwnerSpatial n.val),(fun n => b31SpatialAngle6436OtherSpatial n.val),(fun n => b31SpatialAngle6436OwnerAngular n.val),(fun n => b31SpatialAngle6436OtherAngular n.val),b31SpatialAngle6436Pair⟩

theorem b31_spatial_angle_block6436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6436Owners
      b31SpatialAngle6436Others b31SpatialAngle6436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6436Owners) (hw : w ∈ b31SpatialAngle6436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6436_accepted
    v w hv hw T U hT hU

end
end Sixpack
