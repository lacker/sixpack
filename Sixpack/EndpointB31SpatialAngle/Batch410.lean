import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6196OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6196OwnerNodes.getD part.val 0)

def b31SpatialAngle6196OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31SpatialAngle6196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 104 => b31SpatialAngle6196OtherNodes.getD part.val 0)

def b31SpatialAngle6196Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-10398024009/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6196Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(26777303335/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6196Forward2 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-867752317/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6196Reverse0 : AxisExclusionCertificate := ⟨(-11602390023/34359738368:ℚ),(-10048932861/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6196Reverse1 : AxisExclusionCertificate := ⟨(25401919311/34359738368:ℚ),(60132530263/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6196Reverse2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-9710331997/17179869184:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6196Forward0,b31SpatialAngle6196Forward1,b31SpatialAngle6196Forward2],![b31SpatialAngle6196Reverse0,b31SpatialAngle6196Reverse1,b31SpatialAngle6196Reverse2]⟩

def b31SpatialAngle6196OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6196OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6196OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6196OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6196OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6196OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6196OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6196OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6196OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6196OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6196OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6196OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31SpatialAngle6196OtherSpatialPage106 : Array (List (Fin 4)) := #[[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1]]

def b31SpatialAngle6196OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,3,1],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[]]

def b31SpatialAngle6196OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2]]

def b31SpatialAngle6196OtherSpatialPage112 : Array (List (Fin 4)) := #[[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6196OtherSpatialPage98.getD (index%32) []
  | 6 => b31SpatialAngle6196OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6196OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6196OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6196OtherSpatialPage107.getD (index%32) []
  | 12 => b31SpatialAngle6196OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6196OtherSpatialPage109.getD (index%32) []
  | 15 => b31SpatialAngle6196OtherSpatialPage111.getD (index%32) []
  | 16 => b31SpatialAngle6196OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6196OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6196OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6196OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6196OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6196OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6196OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6196OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6196OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6196OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6196OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6196OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6196OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6196OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6196OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6196OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31SpatialAngle6196OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6196OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31SpatialAngle6196OtherAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6196OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6196OtherAngularPage98.getD (index%32) []
  | 6 => b31SpatialAngle6196OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6196OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6196OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6196OtherAngularPage107.getD (index%32) []
  | 12 => b31SpatialAngle6196OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6196OtherAngularPage109.getD (index%32) []
  | 15 => b31SpatialAngle6196OtherAngularPage111.getD (index%32) []
  | 16 => b31SpatialAngle6196OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6196OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6196OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,4,⟨(2,4,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6196OwnerSpatial n.val),(fun n => b31SpatialAngle6196OtherSpatial n.val),(fun n => b31SpatialAngle6196OwnerAngular n.val),(fun n => b31SpatialAngle6196OtherAngular n.val),b31SpatialAngle6196Pair⟩

theorem b31_spatial_angle_block6196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6196Owners
      b31SpatialAngle6196Others b31SpatialAngle6196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6196Owners) (hw : w ∈ b31SpatialAngle6196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6197OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6197OwnerNodes.getD part.val 0)

def b31SpatialAngle6197OtherNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31SpatialAngle6197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31SpatialAngle6197OtherNodes.getD part.val 0)

def b31SpatialAngle6197Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-21274442461/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6197Forward1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(26211381917/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31SpatialAngle6197Forward2 : AxisExclusionCertificate := ⟨(-979379223/4294967296:ℚ),(-4427798155/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6197Reverse0 : AxisExclusionCertificate := ⟨(7742117043/68719476736:ℚ),(1219547329/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6197Reverse1 : AxisExclusionCertificate := ⟨(41855290061/68719476736:ℚ),(44241230647/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6197Reverse2 : AxisExclusionCertificate := ⟨(-55291698121/68719476736:ℚ),(-29809178781/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6197Forward0,b31SpatialAngle6197Forward1,b31SpatialAngle6197Forward2],![b31SpatialAngle6197Reverse0,b31SpatialAngle6197Reverse1,b31SpatialAngle6197Reverse2]⟩

def b31SpatialAngle6197OwnerSpatialPage141 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerSpatialPage142 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerSpatialPage146 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6197OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31SpatialAngle6197OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6197OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6197OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6197OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6197OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6197OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6197OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6197OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6197OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6197OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31SpatialAngle6197OtherSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6197OtherSpatialPage98.getD (index%32) []
  | 6 => b31SpatialAngle6197OtherSpatialPage102.getD (index%32) []
  | 10 => b31SpatialAngle6197OtherSpatialPage106.getD (index%32) []
  | 12 => b31SpatialAngle6197OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6197OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6197OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6197OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6197OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6197OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6197OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6197OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6197OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6197OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6197OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6197OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6197OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6197OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6197OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6197OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6197OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6197OtherAngularPage98.getD (index%32) []
  | 6 => b31SpatialAngle6197OtherAngularPage102.getD (index%32) []
  | 10 => b31SpatialAngle6197OtherAngularPage106.getD (index%32) []
  | 12 => b31SpatialAngle6197OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6197OtherAngularPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6197OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(7,7,true),by decide⟩,1⟩,⟨16,4,⟨(4,8,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6197OwnerSpatial n.val),(fun n => b31SpatialAngle6197OtherSpatial n.val),(fun n => b31SpatialAngle6197OwnerAngular n.val),(fun n => b31SpatialAngle6197OtherAngular n.val),b31SpatialAngle6197Pair⟩

theorem b31_spatial_angle_block6197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6197Owners
      b31SpatialAngle6197Others b31SpatialAngle6197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6197Owners) (hw : w ∈ b31SpatialAngle6197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6197_accepted
    v w hv hw T U hT hU

end
end Sixpack
