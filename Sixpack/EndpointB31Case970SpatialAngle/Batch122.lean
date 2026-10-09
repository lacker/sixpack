import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1495OwnerNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,4078,4079]

def b31Case970SpatialAngle1495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1495OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1495OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1495OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1495Forward0 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1495Forward1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1495Forward2 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1495Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1495Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1495Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1495Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1495Forward0,b31Case970SpatialAngle1495Forward1,b31Case970SpatialAngle1495Forward2],![b31Case970SpatialAngle1495Reverse0,b31Case970SpatialAngle1495Reverse1,b31Case970SpatialAngle1495Reverse2]⟩

def b31Case970SpatialAngle1495OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,3],[2,3],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1495OwnerSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1495OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1495OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1495OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1495OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1495OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1495OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1495OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1495OwnerAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1495OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1495OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1495OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1495OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1495OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1495OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1495OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,2,false),by decide⟩,0⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1495OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1495OtherSpatial n.val),(fun n => b31Case970SpatialAngle1495OwnerAngular n.val),(fun n => b31Case970SpatialAngle1495OtherAngular n.val),b31Case970SpatialAngle1495Pair⟩

theorem b31_case970_spatial_angle_block1495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1495Owners
      b31Case970SpatialAngle1495Others b31Case970SpatialAngle1495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1495Owners) (hw : w ∈ b31Case970SpatialAngle1495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1495_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1496OwnerNodes : Array (Fin 7023) := #[3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970SpatialAngle1496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31Case970SpatialAngle1496OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1496OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1496OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1496Forward0 : AxisExclusionCertificate := ⟨(-26667643941/34359738368:ℚ),(-48359681025/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1496Forward1 : AxisExclusionCertificate := ⟨(550460381/1073741824:ℚ),(1583911733/4294967296:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1496Forward2 : AxisExclusionCertificate := ⟨(12889533437/68719476736:ℚ),(29535458761/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1496Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(10251222405/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1496Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(26744333023/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1496Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-43553024289/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1496Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1496Forward0,b31Case970SpatialAngle1496Forward1,b31Case970SpatialAngle1496Forward2],![b31Case970SpatialAngle1496Reverse0,b31Case970SpatialAngle1496Reverse1,b31Case970SpatialAngle1496Reverse2]⟩

def b31Case970SpatialAngle1496OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1496OwnerSpatialPage128 : Array (List (Fin 4)) := #[[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3]]

def b31Case970SpatialAngle1496OwnerSpatialPage132 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case970SpatialAngle1496OwnerSpatialPage135 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle1496OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1496OwnerSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1496OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1496OwnerSpatialPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle1496OwnerSpatialPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle1496OwnerSpatialPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle1496OwnerSpatialPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle1496OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1496OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1496OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1496OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1496OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1496OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1496OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1496OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle1496OwnerAngularPage128 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle1496OwnerAngularPage132 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31Case970SpatialAngle1496OwnerAngularPage135 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[]]

def b31Case970SpatialAngle1496OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1496OwnerAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1496OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1496OwnerAngularPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle1496OwnerAngularPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle1496OwnerAngularPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle1496OwnerAngularPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle1496OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1496OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1496OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1496OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1496OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1496OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1496OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1496OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,2,true),by decide⟩,0⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1496OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1496OtherSpatial n.val),(fun n => b31Case970SpatialAngle1496OwnerAngular n.val),(fun n => b31Case970SpatialAngle1496OtherAngular n.val),b31Case970SpatialAngle1496Pair⟩

theorem b31_case970_spatial_angle_block1496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1496Owners
      b31Case970SpatialAngle1496Others b31Case970SpatialAngle1496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1496Owners) (hw : w ∈ b31Case970SpatialAngle1496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1496_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1497OwnerNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle1497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1497OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1497OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1497OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1497Forward0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1497Forward1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1497Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1497Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1497Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1497Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1497Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1497Forward0,b31Case970SpatialAngle1497Forward1,b31Case970SpatialAngle1497Forward2],![b31Case970SpatialAngle1497Reverse0,b31Case970SpatialAngle1497Reverse1,b31Case970SpatialAngle1497Reverse2]⟩

def b31Case970SpatialAngle1497OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1497OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1497OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1497OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1497OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1497OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1497OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1497OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1497OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1497OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1497OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1497OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1497OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1497OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1497OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1497OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1497OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1497OtherSpatial n.val),(fun n => b31Case970SpatialAngle1497OwnerAngular n.val),(fun n => b31Case970SpatialAngle1497OtherAngular n.val),b31Case970SpatialAngle1497Pair⟩

theorem b31_case970_spatial_angle_block1497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1497Owners
      b31Case970SpatialAngle1497Others b31Case970SpatialAngle1497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1497Owners) (hw : w ∈ b31Case970SpatialAngle1497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1497_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1498OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1498OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1498OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1498OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1498Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1498Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(14074042463/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1498Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23121758995/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1498Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1498Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1498Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1498Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1498Forward0,b31Case970SpatialAngle1498Forward1,b31Case970SpatialAngle1498Forward2],![b31Case970SpatialAngle1498Reverse0,b31Case970SpatialAngle1498Reverse1,b31Case970SpatialAngle1498Reverse2]⟩

def b31Case970SpatialAngle1498OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1498OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1498OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1498OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1498OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1498OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1498OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1498OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1498OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1498OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1498OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1498OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1498OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1498OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1498OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1498OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1498OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1498OtherSpatial n.val),(fun n => b31Case970SpatialAngle1498OwnerAngular n.val),(fun n => b31Case970SpatialAngle1498OtherAngular n.val),b31Case970SpatialAngle1498Pair⟩

theorem b31_case970_spatial_angle_block1498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1498Owners
      b31Case970SpatialAngle1498Others b31Case970SpatialAngle1498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1498Owners) (hw : w ∈ b31Case970SpatialAngle1498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1498_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1499OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1499OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1499OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1499OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1499Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1499Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1499Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1499Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1499Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1499Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1499Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1499Forward0,b31Case970SpatialAngle1499Forward1,b31Case970SpatialAngle1499Forward2],![b31Case970SpatialAngle1499Reverse0,b31Case970SpatialAngle1499Reverse1,b31Case970SpatialAngle1499Reverse2]⟩

def b31Case970SpatialAngle1499OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1499OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1499OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1499OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1499OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1499OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1499OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1499OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1499OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1499OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1499OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1499OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1499OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1499OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1499OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1499OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1499OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1499OtherSpatial n.val),(fun n => b31Case970SpatialAngle1499OwnerAngular n.val),(fun n => b31Case970SpatialAngle1499OtherAngular n.val),b31Case970SpatialAngle1499Pair⟩

theorem b31_case970_spatial_angle_block1499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1499Owners
      b31Case970SpatialAngle1499Others b31Case970SpatialAngle1499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1499Owners) (hw : w ∈ b31Case970SpatialAngle1499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1499_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1500OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1500OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1500OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1500OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1500Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-31912667783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1500Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(14074042463/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1500Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-5774182651/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1500Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1500Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1500Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1500Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1500Forward0,b31Case970SpatialAngle1500Forward1,b31Case970SpatialAngle1500Forward2],![b31Case970SpatialAngle1500Reverse0,b31Case970SpatialAngle1500Reverse1,b31Case970SpatialAngle1500Reverse2]⟩

def b31Case970SpatialAngle1500OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1500OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1500OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1500OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1500OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1500OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1500OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1500OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1500OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1500OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1500OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1500OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1500OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1500OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1500OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1500OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1500OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1500OtherSpatial n.val),(fun n => b31Case970SpatialAngle1500OwnerAngular n.val),(fun n => b31Case970SpatialAngle1500OtherAngular n.val),b31Case970SpatialAngle1500Pair⟩

theorem b31_case970_spatial_angle_block1500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1500Owners
      b31Case970SpatialAngle1500Others b31Case970SpatialAngle1500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1500Owners) (hw : w ∈ b31Case970SpatialAngle1500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1500_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1501OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1501OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1501OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1501OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1501Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1501Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1501Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1501Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1501Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1501Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1501Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1501Forward0,b31Case970SpatialAngle1501Forward1,b31Case970SpatialAngle1501Forward2],![b31Case970SpatialAngle1501Reverse0,b31Case970SpatialAngle1501Reverse1,b31Case970SpatialAngle1501Reverse2]⟩

def b31Case970SpatialAngle1501OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1501OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1501OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1501OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1501OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1501OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1501OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1501OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1501OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1501OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1501OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1501OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1501OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1501OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1501OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1501OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1501OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1501OtherSpatial n.val),(fun n => b31Case970SpatialAngle1501OwnerAngular n.val),(fun n => b31Case970SpatialAngle1501OtherAngular n.val),b31Case970SpatialAngle1501Pair⟩

theorem b31_case970_spatial_angle_block1501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1501Owners
      b31Case970SpatialAngle1501Others b31Case970SpatialAngle1501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1501Owners) (hw : w ∈ b31Case970SpatialAngle1501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1501_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1502OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1502OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1502OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1502OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1502Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1502Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(54933170231/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1502Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6663929879/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1502Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1502Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1502Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53009847839/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1502Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1502Forward0,b31Case970SpatialAngle1502Forward1,b31Case970SpatialAngle1502Forward2],![b31Case970SpatialAngle1502Reverse0,b31Case970SpatialAngle1502Reverse1,b31Case970SpatialAngle1502Reverse2]⟩

def b31Case970SpatialAngle1502OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1502OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1502OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1502OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1502OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1502OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1502OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1502OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1502OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1502OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1502OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1502OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1502OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1502OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1502OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1502OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1502OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1502OtherSpatial n.val),(fun n => b31Case970SpatialAngle1502OwnerAngular n.val),(fun n => b31Case970SpatialAngle1502OtherAngular n.val),b31Case970SpatialAngle1502Pair⟩

theorem b31_case970_spatial_angle_block1502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1502Owners
      b31Case970SpatialAngle1502Others b31Case970SpatialAngle1502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1502Owners) (hw : w ∈ b31Case970SpatialAngle1502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1502_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1503OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1503OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1503OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1503OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1503Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1503Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(14074042463/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1503Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-5774182651/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1503Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1503Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1503Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1503Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1503Forward0,b31Case970SpatialAngle1503Forward1,b31Case970SpatialAngle1503Forward2],![b31Case970SpatialAngle1503Reverse0,b31Case970SpatialAngle1503Reverse1,b31Case970SpatialAngle1503Reverse2]⟩

def b31Case970SpatialAngle1503OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1503OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1503OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1503OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1503OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1503OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1503OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1503OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1503OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1503OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1503OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1503OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1503OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1503OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1503OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1503OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1503OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1503OtherSpatial n.val),(fun n => b31Case970SpatialAngle1503OwnerAngular n.val),(fun n => b31Case970SpatialAngle1503OtherAngular n.val),b31Case970SpatialAngle1503Pair⟩

theorem b31_case970_spatial_angle_block1503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1503Owners
      b31Case970SpatialAngle1503Others b31Case970SpatialAngle1503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1503Owners) (hw : w ∈ b31Case970SpatialAngle1503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1503_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1504OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1504OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1504OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1504OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1504Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1504Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(56459558393/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1504Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1504Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1504Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1504Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1504Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1504Forward0,b31Case970SpatialAngle1504Forward1,b31Case970SpatialAngle1504Forward2],![b31Case970SpatialAngle1504Reverse0,b31Case970SpatialAngle1504Reverse1,b31Case970SpatialAngle1504Reverse2]⟩

def b31Case970SpatialAngle1504OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1504OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1504OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1504OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1504OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1504OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1504OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1504OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1504OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1504OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1504OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1504OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1504OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1504OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1504OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1504OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1504OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1504OtherSpatial n.val),(fun n => b31Case970SpatialAngle1504OwnerAngular n.val),(fun n => b31Case970SpatialAngle1504OtherAngular n.val),b31Case970SpatialAngle1504Pair⟩

theorem b31_case970_spatial_angle_block1504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1504Owners
      b31Case970SpatialAngle1504Others b31Case970SpatialAngle1504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1504Owners) (hw : w ∈ b31Case970SpatialAngle1504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1504_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1505OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1505OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1505OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1505OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1505Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1505Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(54933170231/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1505Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6663929879/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1505Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1505Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1505Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1505Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1505Forward0,b31Case970SpatialAngle1505Forward1,b31Case970SpatialAngle1505Forward2],![b31Case970SpatialAngle1505Reverse0,b31Case970SpatialAngle1505Reverse1,b31Case970SpatialAngle1505Reverse2]⟩

def b31Case970SpatialAngle1505OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1505OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1505OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1505OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1505OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1505OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1505OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1505OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1505OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1505OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1505OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1505OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1505OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1505OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1505OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1505OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1505OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1505OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1505OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1505OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1505OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1505OtherSpatial n.val),(fun n => b31Case970SpatialAngle1505OwnerAngular n.val),(fun n => b31Case970SpatialAngle1505OtherAngular n.val),b31Case970SpatialAngle1505Pair⟩

theorem b31_case970_spatial_angle_block1505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1505Owners
      b31Case970SpatialAngle1505Others b31Case970SpatialAngle1505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1505Owners) (hw : w ∈ b31Case970SpatialAngle1505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1505_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1506OwnerNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle1506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1506OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1506OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1506OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1506Forward0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1506Forward1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1506Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23656876761/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1506Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1506Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1506Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1506Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1506Forward0,b31Case970SpatialAngle1506Forward1,b31Case970SpatialAngle1506Forward2],![b31Case970SpatialAngle1506Reverse0,b31Case970SpatialAngle1506Reverse1,b31Case970SpatialAngle1506Reverse2]⟩

def b31Case970SpatialAngle1506OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1506OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1506OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1506OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1506OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1506OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1506OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1506OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1506OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1506OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1506OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1506OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1506OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1506OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1506OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1506OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1506OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1506OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1506OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1506OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1506OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1506OtherSpatial n.val),(fun n => b31Case970SpatialAngle1506OwnerAngular n.val),(fun n => b31Case970SpatialAngle1506OtherAngular n.val),b31Case970SpatialAngle1506Pair⟩

theorem b31_case970_spatial_angle_block1506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1506Owners
      b31Case970SpatialAngle1506Others b31Case970SpatialAngle1506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1506Owners) (hw : w ∈ b31Case970SpatialAngle1506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1506_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1507OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1507OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1507OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1507OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1507Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-16465607849/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1507Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(28150419331/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1507Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23138535061/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1507Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1507Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1507Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1507Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1507Forward0,b31Case970SpatialAngle1507Forward1,b31Case970SpatialAngle1507Forward2],![b31Case970SpatialAngle1507Reverse0,b31Case970SpatialAngle1507Reverse1,b31Case970SpatialAngle1507Reverse2]⟩

def b31Case970SpatialAngle1507OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1507OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1507OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1507OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1507OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1507OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1507OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1507OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1507OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1507OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1507OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1507OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1507OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1507OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1507OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1507OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1507OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1507OtherSpatial n.val),(fun n => b31Case970SpatialAngle1507OwnerAngular n.val),(fun n => b31Case970SpatialAngle1507OtherAngular n.val),b31Case970SpatialAngle1507Pair⟩

theorem b31_case970_spatial_angle_block1507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1507Owners
      b31Case970SpatialAngle1507Others b31Case970SpatialAngle1507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1507Owners) (hw : w ∈ b31Case970SpatialAngle1507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1507_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1508OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1508OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1508OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1508OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1508Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1508Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(7059391973/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1508Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24951125129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1508Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1508Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1508Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1508Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1508Forward0,b31Case970SpatialAngle1508Forward1,b31Case970SpatialAngle1508Forward2],![b31Case970SpatialAngle1508Reverse0,b31Case970SpatialAngle1508Reverse1,b31Case970SpatialAngle1508Reverse2]⟩

def b31Case970SpatialAngle1508OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1508OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1508OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1508OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1508OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1508OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1508OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1508OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1508OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1508OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1508OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1508OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1508OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1508OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1508OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1508OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1508OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1508OtherSpatial n.val),(fun n => b31Case970SpatialAngle1508OwnerAngular n.val),(fun n => b31Case970SpatialAngle1508OtherAngular n.val),b31Case970SpatialAngle1508Pair⟩

theorem b31_case970_spatial_angle_block1508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1508Owners
      b31Case970SpatialAngle1508Others b31Case970SpatialAngle1508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1508Owners) (hw : w ∈ b31Case970SpatialAngle1508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1508_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1509OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1509OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1509OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1509OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1509Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-16465607849/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1509Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(57336162645/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1509Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-723225121/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1509Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1509Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1509Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1509Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1509Forward0,b31Case970SpatialAngle1509Forward1,b31Case970SpatialAngle1509Forward2],![b31Case970SpatialAngle1509Reverse0,b31Case970SpatialAngle1509Reverse1,b31Case970SpatialAngle1509Reverse2]⟩

def b31Case970SpatialAngle1509OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1509OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1509OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1509OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1509OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1509OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1509OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1509OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1509OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1509OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1509OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1509OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1509OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1509OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1509OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1509OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1509OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1509OtherSpatial n.val),(fun n => b31Case970SpatialAngle1509OwnerAngular n.val),(fun n => b31Case970SpatialAngle1509OtherAngular n.val),b31Case970SpatialAngle1509Pair⟩

theorem b31_case970_spatial_angle_block1509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1509Owners
      b31Case970SpatialAngle1509Others b31Case970SpatialAngle1509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1509Owners) (hw : w ∈ b31Case970SpatialAngle1509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1509_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1510OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1510OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1510OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1510OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1510Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1510Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(28759825663/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1510Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24966702519/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1510Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1510Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1510Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1510Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1510Forward0,b31Case970SpatialAngle1510Forward1,b31Case970SpatialAngle1510Forward2],![b31Case970SpatialAngle1510Reverse0,b31Case970SpatialAngle1510Reverse1,b31Case970SpatialAngle1510Reverse2]⟩

def b31Case970SpatialAngle1510OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1510OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1510OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1510OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1510OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1510OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1510OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1510OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1510OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1510OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1510OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1510OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1510OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1510OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1510OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1510OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1510OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1510OtherSpatial n.val),(fun n => b31Case970SpatialAngle1510OwnerAngular n.val),(fun n => b31Case970SpatialAngle1510OtherAngular n.val),b31Case970SpatialAngle1510Pair⟩

theorem b31_case970_spatial_angle_block1510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1510Owners
      b31Case970SpatialAngle1510Others b31Case970SpatialAngle1510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1510Owners) (hw : w ∈ b31Case970SpatialAngle1510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1510_accepted
    v w hv hw T U hT hU

end
end Sixpack
