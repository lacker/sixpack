import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4336OwnerNodes : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542]

def b31SpatialAngle4336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4336OwnerNodes.getD part.val 0)

def b31SpatialAngle4336OtherNodes : Array (Fin 7023) := #[3986,3987,3988,3989,3990,3991,4110,4111,4112,4113,4114,4115,4130,4131,4132,4133,4134,4135,4150,4151,4152,4153,4154,4155,4250,4251,4252,4253,4254,4255,4262,4263,4264,4265,4266,4267,4274,4275,4276,4277,4278,4279,4286,4287,4288,4289,4290,4291,4350,4351,4352,4353,4354,4355,4362,4363,4364,4365,4366,4367,4374,4375,4376,4377,4378,4379,4386,4387,4388,4389,4390,4391]

def b31SpatialAngle4336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 72 => b31SpatialAngle4336OtherNodes.getD part.val 0)

def b31SpatialAngle4336Forward0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4336Forward1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(20276070295/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle4336Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4336Reverse0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-10976125565/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4336Reverse1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6221624173/17179869184:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4336Reverse2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11486204333/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4336Forward0,b31SpatialAngle4336Forward1,b31SpatialAngle4336Forward2],![b31SpatialAngle4336Reverse0,b31SpatialAngle4336Reverse1,b31SpatialAngle4336Reverse2]⟩

def b31SpatialAngle4336OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[3,3]]

def b31SpatialAngle4336OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4336OwnerSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4336OwnerSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle4336OwnerSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle4336OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4336OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4336OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4336OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2]]

def b31SpatialAngle4336OtherSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle4336OtherSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31SpatialAngle4336OtherSpatialPage136 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4336OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4336OtherSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle4336OtherSpatialPage129.getD (index%32) []
  | 4 => b31SpatialAngle4336OtherSpatialPage132.getD (index%32) []
  | 5 => b31SpatialAngle4336OtherSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle4336OtherSpatialPage134.getD (index%32) []
  | 7 => b31SpatialAngle4336OtherSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle4336OtherSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle4336OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4336OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4336OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4336OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4336OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4336OwnerAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4336OwnerAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle4336OwnerAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle4336OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4336OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4336OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4336OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle4336OtherAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle4336OtherAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4336OtherAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4336OtherAngularPage136 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle4336OtherAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4336OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4336OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4336OtherAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle4336OtherAngularPage129.getD (index%32) []
  | 4 => b31SpatialAngle4336OtherAngularPage132.getD (index%32) []
  | 5 => b31SpatialAngle4336OtherAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle4336OtherAngularPage134.getD (index%32) []
  | 7 => b31SpatialAngle4336OtherAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle4336OtherAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle4336OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4336OtherAngularGroup3 index
  | 4 => b31SpatialAngle4336OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,4,true),by decide⟩,7⟩,⟨16,8,⟨(6,6,true),by decide⟩,0⟩,(fun n => b31SpatialAngle4336OwnerSpatial n.val),(fun n => b31SpatialAngle4336OtherSpatial n.val),(fun n => b31SpatialAngle4336OwnerAngular n.val),(fun n => b31SpatialAngle4336OtherAngular n.val),b31SpatialAngle4336Pair⟩

theorem b31_spatial_angle_block4336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4336Owners
      b31SpatialAngle4336Others b31SpatialAngle4336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4336Owners) (hw : w ∈ b31SpatialAngle4336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4337OwnerNodes : Array (Fin 7023) := #[2192,2193,2196,2197,2200,2201,2544,2545,2546]

def b31SpatialAngle4337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle4337OwnerNodes.getD part.val 0)

def b31SpatialAngle4337OtherNodes : Array (Fin 7023) := #[3986,3987,3988,3989,3990,3991,4110,4111,4112,4113,4114,4115,4130,4131,4132,4133,4134,4135,4150,4151,4152,4153,4154,4155,4250,4251,4252,4253,4254,4255,4262,4263,4264,4265,4266,4267,4274,4275,4276,4277,4278,4279,4286,4287,4288,4289,4290,4291,4350,4351,4352,4353,4354,4355,4362,4363,4364,4365,4366,4367,4374,4375,4376,4377,4378,4379,4386,4387,4388,4389,4390,4391]

def b31SpatialAngle4337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 72 => b31SpatialAngle4337OtherNodes.getD part.val 0)

def b31SpatialAngle4337Forward0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4337Forward1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(318525865/536870912:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle4337Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4337Reverse0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-9770427489/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4337Reverse1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(12576852983/34359738368:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4337Reverse2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(16543435741/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4337Forward0,b31SpatialAngle4337Forward1,b31SpatialAngle4337Forward2],![b31SpatialAngle4337Reverse0,b31SpatialAngle4337Reverse1,b31SpatialAngle4337Reverse2]⟩

def b31SpatialAngle4337OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[]]

def b31SpatialAngle4337OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4337OwnerSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle4337OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4337OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4337OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2]]

def b31SpatialAngle4337OtherSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle4337OtherSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31SpatialAngle4337OtherSpatialPage136 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4337OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4337OtherSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle4337OtherSpatialPage129.getD (index%32) []
  | 4 => b31SpatialAngle4337OtherSpatialPage132.getD (index%32) []
  | 5 => b31SpatialAngle4337OtherSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle4337OtherSpatialPage134.getD (index%32) []
  | 7 => b31SpatialAngle4337OtherSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle4337OtherSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle4337OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4337OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4337OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4337OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4337OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4337OwnerAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle4337OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4337OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4337OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[]]

def b31SpatialAngle4337OtherAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31SpatialAngle4337OtherAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle4337OtherAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle4337OtherAngularPage136 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[]]

def b31SpatialAngle4337OtherAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4337OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4337OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4337OtherAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle4337OtherAngularPage129.getD (index%32) []
  | 4 => b31SpatialAngle4337OtherAngularPage132.getD (index%32) []
  | 5 => b31SpatialAngle4337OtherAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle4337OtherAngularPage134.getD (index%32) []
  | 7 => b31SpatialAngle4337OtherAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle4337OtherAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle4337OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4337OtherAngularGroup3 index
  | 4 => b31SpatialAngle4337OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,5,false),by decide⟩,7⟩,⟨16,4,⟨(6,6,true),by decide⟩,0⟩,(fun n => b31SpatialAngle4337OwnerSpatial n.val),(fun n => b31SpatialAngle4337OtherSpatial n.val),(fun n => b31SpatialAngle4337OwnerAngular n.val),(fun n => b31SpatialAngle4337OtherAngular n.val),b31SpatialAngle4337Pair⟩

theorem b31_spatial_angle_block4337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4337Owners
      b31SpatialAngle4337Others b31SpatialAngle4337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4337Owners) (hw : w ∈ b31SpatialAngle4337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4338OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4338OwnerNodes.getD part.val 0)

def b31SpatialAngle4338OtherNodes : Array (Fin 7023) := #[4512,4513,4658,4659,4672,4673,4686,4687]

def b31SpatialAngle4338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4338OtherNodes.getD part.val 0)

def b31SpatialAngle4338Forward0 : AxisExclusionCertificate := ⟨(18624777551/68719476736:ℚ),(37663960053/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4338Forward1 : AxisExclusionCertificate := ⟨(14557361561/34359738368:ℚ),(10826958533/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4338Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4338Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-14552052963/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4338Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4338Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-4358075179/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4338Forward0,b31SpatialAngle4338Forward1,b31SpatialAngle4338Forward2],![b31SpatialAngle4338Reverse0,b31SpatialAngle4338Reverse1,b31SpatialAngle4338Reverse2]⟩

def b31SpatialAngle4338OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4338OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4338OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4338OtherSpatialPage141 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherSpatialPage146 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4338OtherSpatialPage141.getD (index%32) []
  | 17 => b31SpatialAngle4338OtherSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle4338OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4338OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4338OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4338OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4338OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4338OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4338OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4338OtherAngularPage141.getD (index%32) []
  | 17 => b31SpatialAngle4338OtherAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle4338OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4338OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,17,true),by decide⟩,15⟩,⟨32,16,⟨(15,14,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4338OwnerSpatial n.val),(fun n => b31SpatialAngle4338OtherSpatial n.val),(fun n => b31SpatialAngle4338OwnerAngular n.val),(fun n => b31SpatialAngle4338OtherAngular n.val),b31SpatialAngle4338Pair⟩

theorem b31_spatial_angle_block4338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4338Owners
      b31SpatialAngle4338Others b31SpatialAngle4338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4338Owners) (hw : w ∈ b31SpatialAngle4338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4339OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4339OwnerNodes.getD part.val 0)

def b31SpatialAngle4339OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4339OtherNodes.getD part.val 0)

def b31SpatialAngle4339Forward0 : AxisExclusionCertificate := ⟨(18624777551/68719476736:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4339Forward1 : AxisExclusionCertificate := ⟨(14557361561/34359738368:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4339Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4339Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-14552052963/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4339Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4339Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-4358075179/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4339Forward0,b31SpatialAngle4339Forward1,b31SpatialAngle4339Forward2],![b31SpatialAngle4339Reverse0,b31SpatialAngle4339Reverse1,b31SpatialAngle4339Reverse2]⟩

def b31SpatialAngle4339OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4339OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4339OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4339OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4339OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4339OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4339OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4339OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4339OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4339OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4339OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4339OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4339OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4339OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4339OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4339OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4339OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4339OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4339OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,17,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4339OwnerSpatial n.val),(fun n => b31SpatialAngle4339OtherSpatial n.val),(fun n => b31SpatialAngle4339OwnerAngular n.val),(fun n => b31SpatialAngle4339OtherAngular n.val),b31SpatialAngle4339Pair⟩

theorem b31_spatial_angle_block4339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4339Owners
      b31SpatialAngle4339Others b31SpatialAngle4339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4339Owners) (hw : w ∈ b31SpatialAngle4339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4340OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4340OwnerNodes.getD part.val 0)

def b31SpatialAngle4340OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4340OtherNodes.getD part.val 0)

def b31SpatialAngle4340Forward0 : AxisExclusionCertificate := ⟨(18624777551/68719476736:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4340Forward1 : AxisExclusionCertificate := ⟨(14557361561/34359738368:ℚ),(11325603789/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4340Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4340Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-14552052963/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4340Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4340Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-4358075179/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4340Forward0,b31SpatialAngle4340Forward1,b31SpatialAngle4340Forward2],![b31SpatialAngle4340Reverse0,b31SpatialAngle4340Reverse1,b31SpatialAngle4340Reverse2]⟩

def b31SpatialAngle4340OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4340OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4340OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4340OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4340OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4340OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4340OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4340OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4340OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4340OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4340OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4340OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4340OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4340OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4340OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4340OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4340OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4340OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4340OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,17,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4340OwnerSpatial n.val),(fun n => b31SpatialAngle4340OtherSpatial n.val),(fun n => b31SpatialAngle4340OwnerAngular n.val),(fun n => b31SpatialAngle4340OtherAngular n.val),b31SpatialAngle4340Pair⟩

theorem b31_spatial_angle_block4340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4340Owners
      b31SpatialAngle4340Others b31SpatialAngle4340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4340Owners) (hw : w ∈ b31SpatialAngle4340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4340_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4341OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4341OwnerNodes.getD part.val 0)

def b31SpatialAngle4341OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4341OtherNodes.getD part.val 0)

def b31SpatialAngle4341Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4341Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(43246417415/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4341Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4341Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4341Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4341Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4341Forward0,b31SpatialAngle4341Forward1,b31SpatialAngle4341Forward2],![b31SpatialAngle4341Reverse0,b31SpatialAngle4341Reverse1,b31SpatialAngle4341Reverse2]⟩

def b31SpatialAngle4341OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4341OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4341OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4341OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4341OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4341OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4341OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4341OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4341OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4341OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4341OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4341OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4341OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4341OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4341OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4341OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4341OwnerSpatial n.val),(fun n => b31SpatialAngle4341OtherSpatial n.val),(fun n => b31SpatialAngle4341OwnerAngular n.val),(fun n => b31SpatialAngle4341OtherAngular n.val),b31SpatialAngle4341Pair⟩

theorem b31_spatial_angle_block4341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4341Owners
      b31SpatialAngle4341Others b31SpatialAngle4341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4341Owners) (hw : w ∈ b31SpatialAngle4341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4342OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4342OwnerNodes.getD part.val 0)

def b31SpatialAngle4342OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4342OtherNodes.getD part.val 0)

def b31SpatialAngle4342Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4342Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(23100562139/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4342Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4342Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4342Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4342Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4342Forward0,b31SpatialAngle4342Forward1,b31SpatialAngle4342Forward2],![b31SpatialAngle4342Reverse0,b31SpatialAngle4342Reverse1,b31SpatialAngle4342Reverse2]⟩

def b31SpatialAngle4342OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4342OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4342OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4342OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4342OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4342OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4342OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4342OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4342OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4342OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4342OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4342OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4342OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4342OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4342OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4342OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4342OwnerSpatial n.val),(fun n => b31SpatialAngle4342OtherSpatial n.val),(fun n => b31SpatialAngle4342OwnerAngular n.val),(fun n => b31SpatialAngle4342OtherAngular n.val),b31SpatialAngle4342Pair⟩

theorem b31_spatial_angle_block4342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4342Owners
      b31SpatialAngle4342Others b31SpatialAngle4342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4342Owners) (hw : w ∈ b31SpatialAngle4342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4343OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4343OwnerNodes.getD part.val 0)

def b31SpatialAngle4343OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4343OtherNodes.getD part.val 0)

def b31SpatialAngle4343Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4343Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4343Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4343Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4343Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4343Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4343Forward0,b31SpatialAngle4343Forward1,b31SpatialAngle4343Forward2],![b31SpatialAngle4343Reverse0,b31SpatialAngle4343Reverse1,b31SpatialAngle4343Reverse2]⟩

def b31SpatialAngle4343OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4343OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4343OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4343OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4343OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4343OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4343OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4343OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4343OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4343OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4343OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4343OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4343OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4343OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4343OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4343OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4343OwnerSpatial n.val),(fun n => b31SpatialAngle4343OtherSpatial n.val),(fun n => b31SpatialAngle4343OwnerAngular n.val),(fun n => b31SpatialAngle4343OtherAngular n.val),b31SpatialAngle4343Pair⟩

theorem b31_spatial_angle_block4343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4343Owners
      b31SpatialAngle4343Others b31SpatialAngle4343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4343Owners) (hw : w ∈ b31SpatialAngle4343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4344OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4344OwnerNodes.getD part.val 0)

def b31SpatialAngle4344OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4344OtherNodes.getD part.val 0)

def b31SpatialAngle4344Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4344Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47257958931/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4344Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4344Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4344Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4344Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4344Forward0,b31SpatialAngle4344Forward1,b31SpatialAngle4344Forward2],![b31SpatialAngle4344Reverse0,b31SpatialAngle4344Reverse1,b31SpatialAngle4344Reverse2]⟩

def b31SpatialAngle4344OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4344OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4344OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4344OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4344OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4344OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4344OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4344OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4344OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4344OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4344OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4344OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4344OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4344OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4344OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4344OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4344OwnerSpatial n.val),(fun n => b31SpatialAngle4344OtherSpatial n.val),(fun n => b31SpatialAngle4344OwnerAngular n.val),(fun n => b31SpatialAngle4344OtherAngular n.val),b31SpatialAngle4344Pair⟩

theorem b31_spatial_angle_block4344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4344Owners
      b31SpatialAngle4344Others b31SpatialAngle4344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4344Owners) (hw : w ∈ b31SpatialAngle4344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4345OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4345OwnerNodes.getD part.val 0)

def b31SpatialAngle4345OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4345OtherNodes.getD part.val 0)

def b31SpatialAngle4345Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4345Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4345Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4345Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4345Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4345Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4345Forward0,b31SpatialAngle4345Forward1,b31SpatialAngle4345Forward2],![b31SpatialAngle4345Reverse0,b31SpatialAngle4345Reverse1,b31SpatialAngle4345Reverse2]⟩

def b31SpatialAngle4345OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4345OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4345OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4345OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4345OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4345OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4345OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4345OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4345OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4345OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4345OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4345OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4345OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4345OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4345OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4345OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4345OwnerSpatial n.val),(fun n => b31SpatialAngle4345OtherSpatial n.val),(fun n => b31SpatialAngle4345OwnerAngular n.val),(fun n => b31SpatialAngle4345OtherAngular n.val),b31SpatialAngle4345Pair⟩

theorem b31_spatial_angle_block4345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4345Owners
      b31SpatialAngle4345Others b31SpatialAngle4345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4345Owners) (hw : w ∈ b31SpatialAngle4345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4346OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4346OwnerNodes.getD part.val 0)

def b31SpatialAngle4346OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4346OtherNodes.getD part.val 0)

def b31SpatialAngle4346Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4346Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(23100562139/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4346Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4346Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4346Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4346Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4346Forward0,b31SpatialAngle4346Forward1,b31SpatialAngle4346Forward2],![b31SpatialAngle4346Reverse0,b31SpatialAngle4346Reverse1,b31SpatialAngle4346Reverse2]⟩

def b31SpatialAngle4346OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4346OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4346OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4346OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4346OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4346OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4346OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4346OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4346OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4346OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4346OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4346OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4346OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4346OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4346OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4346OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4346OwnerSpatial n.val),(fun n => b31SpatialAngle4346OtherSpatial n.val),(fun n => b31SpatialAngle4346OwnerAngular n.val),(fun n => b31SpatialAngle4346OtherAngular n.val),b31SpatialAngle4346Pair⟩

theorem b31_spatial_angle_block4346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4346Owners
      b31SpatialAngle4346Others b31SpatialAngle4346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4346Owners) (hw : w ∈ b31SpatialAngle4346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4347OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4347OwnerNodes.getD part.val 0)

def b31SpatialAngle4347OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4347OtherNodes.getD part.val 0)

def b31SpatialAngle4347Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4347Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4347Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4347Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4347Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4347Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4347Forward0,b31SpatialAngle4347Forward1,b31SpatialAngle4347Forward2],![b31SpatialAngle4347Reverse0,b31SpatialAngle4347Reverse1,b31SpatialAngle4347Reverse2]⟩

def b31SpatialAngle4347OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4347OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4347OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4347OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4347OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4347OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4347OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4347OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4347OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4347OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4347OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4347OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4347OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4347OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4347OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4347OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4347OwnerSpatial n.val),(fun n => b31SpatialAngle4347OtherSpatial n.val),(fun n => b31SpatialAngle4347OwnerAngular n.val),(fun n => b31SpatialAngle4347OtherAngular n.val),b31SpatialAngle4347Pair⟩

theorem b31_spatial_angle_block4347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4347Owners
      b31SpatialAngle4347Others b31SpatialAngle4347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4347Owners) (hw : w ∈ b31SpatialAngle4347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4347_accepted
    v w hv hw T U hT hU

end
end Sixpack
