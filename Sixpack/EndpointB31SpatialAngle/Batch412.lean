import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6199OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6199OwnerNodes.getD part.val 0)

def b31SpatialAngle6199OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3814,3815,3816,3817,3934,3935,3936,3937,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31SpatialAngle6199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 63 => b31SpatialAngle6199OtherNodes.getD part.val 0)

def b31SpatialAngle6199Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-2719104613/4294967296:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6199Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(29109476245/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6199Forward2 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-867752317/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6199Reverse0 : AxisExclusionCertificate := ⟨(-11602390023/34359738368:ℚ),(-10048932861/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6199Reverse1 : AxisExclusionCertificate := ⟨(27734092221/34359738368:ℚ),(60132530263/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6199Reverse2 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-9710331997/17179869184:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6199Forward0,b31SpatialAngle6199Forward1,b31SpatialAngle6199Forward2],![b31SpatialAngle6199Reverse0,b31SpatialAngle6199Reverse1,b31SpatialAngle6199Reverse2]⟩

def b31SpatialAngle6199OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6199OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6199OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6199OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6199OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6199OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6199OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6199OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6199OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6199OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6199OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6199OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,1]]

def b31SpatialAngle6199OtherSpatialPage115 : Array (List (Fin 4)) := #[[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,3],[0,3,3],[0,3,2]]

def b31SpatialAngle6199OtherSpatialPage119 : Array (List (Fin 4)) := #[[0,3,2],[0,1,2],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,1],[0,3,1]]

def b31SpatialAngle6199OtherSpatialPage123 : Array (List (Fin 4)) := #[[0,1,0],[0,1,3],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6199OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6199OtherSpatialPage114.getD (index%32) []
  | 19 => b31SpatialAngle6199OtherSpatialPage115.getD (index%32) []
  | 22 => b31SpatialAngle6199OtherSpatialPage118.getD (index%32) []
  | 23 => b31SpatialAngle6199OtherSpatialPage119.getD (index%32) []
  | 26 => b31SpatialAngle6199OtherSpatialPage122.getD (index%32) []
  | 27 => b31SpatialAngle6199OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6199OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6199OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6199OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6199OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6199OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6199OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6199OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6199OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6199OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6199OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6199OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6199OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6199OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false]]

def b31SpatialAngle6199OtherAngularPage115 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false]]

def b31SpatialAngle6199OtherAngularPage119 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6199OtherAngularPage123 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6199OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6199OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6199OtherAngularPage114.getD (index%32) []
  | 19 => b31SpatialAngle6199OtherAngularPage115.getD (index%32) []
  | 22 => b31SpatialAngle6199OtherAngularPage118.getD (index%32) []
  | 23 => b31SpatialAngle6199OtherAngularPage119.getD (index%32) []
  | 26 => b31SpatialAngle6199OtherAngularPage122.getD (index%32) []
  | 27 => b31SpatialAngle6199OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6199OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,4,⟨(2,4,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6199OwnerSpatial n.val),(fun n => b31SpatialAngle6199OtherSpatial n.val),(fun n => b31SpatialAngle6199OwnerAngular n.val),(fun n => b31SpatialAngle6199OtherAngular n.val),b31SpatialAngle6199Pair⟩

theorem b31_spatial_angle_block6199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6199Owners
      b31SpatialAngle6199Others b31SpatialAngle6199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6199Owners) (hw : w ∈ b31SpatialAngle6199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6200OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6200OwnerNodes.getD part.val 0)

def b31SpatialAngle6200OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31SpatialAngle6200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6200OtherNodes.getD part.val 0)

def b31SpatialAngle6200Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6200Forward1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(14315540901/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6200Forward2 : AxisExclusionCertificate := ⟨(-979379223/4294967296:ℚ),(-1257110191/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6200Reverse0 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-12381105771/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6200Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(60132530263/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6200Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-5266286223/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6200Forward0,b31SpatialAngle6200Forward1,b31SpatialAngle6200Forward2],![b31SpatialAngle6200Reverse0,b31SpatialAngle6200Reverse1,b31SpatialAngle6200Reverse2]⟩

def b31SpatialAngle6200OwnerSpatialPage141 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerSpatialPage142 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerSpatialPage146 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6200OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31SpatialAngle6200OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6200OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6200OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6200OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6200OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6200OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6200OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6200OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6200OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6200OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31SpatialAngle6200OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31SpatialAngle6200OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6200OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6200OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6200OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6200OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6200OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6200OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6200OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6200OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6200OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6200OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6200OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6200OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6200OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6200OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6200OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6200OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31SpatialAngle6200OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle6200OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6200OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6200OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6200OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6200OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6200OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(7,7,true),by decide⟩,1⟩,⟨16,4,⟨(4,10,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6200OwnerSpatial n.val),(fun n => b31SpatialAngle6200OtherSpatial n.val),(fun n => b31SpatialAngle6200OwnerAngular n.val),(fun n => b31SpatialAngle6200OtherAngular n.val),b31SpatialAngle6200Pair⟩

theorem b31_spatial_angle_block6200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6200Owners
      b31SpatialAngle6200Others b31SpatialAngle6200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6200Owners) (hw : w ∈ b31SpatialAngle6200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6200_accepted
    v w hv hw T U hT hU

end
end Sixpack
