import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6781OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6781OwnerNodes.getD part.val 0)

def b31SpatialAngle6781OtherNodes : Array (Fin 7023) := #[4772,4773,4774,4775,4776,4777,4778,4779,4786,4787,4788,4789,4790,4791,4792,4793,4798,4799,4802,4803,4806,4807,4810,4811,4881,4882,4887,4888,4893,4894,4897,4898,5000,5001,5012,5013,5024,5025,5080,5081]

def b31SpatialAngle6781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6781OtherNodes.getD part.val 0)

def b31SpatialAngle6781Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-387479743/536870912:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6781Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6781Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6781Reverse0 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,0⟩

def b31SpatialAngle6781Reverse1 : AxisExclusionCertificate := ⟨(32368630167/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,1⟩

def b31SpatialAngle6781Reverse2 : AxisExclusionCertificate := ⟨(-22525027935/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6781Forward0,b31SpatialAngle6781Forward1,b31SpatialAngle6781Forward2],![b31SpatialAngle6781Reverse0,b31SpatialAngle6781Reverse1,b31SpatialAngle6781Reverse2]⟩

def b31SpatialAngle6781OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,1],[3,0,1],[3,0,1],[3,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6781OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6781OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6781OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6781OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6781OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[3,2,2],[3,2,2],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,2],[2,0,2],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,3],[3,2,3],[3,2,1],[3,2,1],[2,0,1],[2,0,1],[],[],[],[],[3,0,2],[3,0,2]]

def b31SpatialAngle6781OtherSpatialPage150 : Array (List (Fin 4)) := #[[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherSpatialPage152 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[],[],[],[],[3,0,3],[3,0,3],[],[],[],[],[3,0,1],[3,0,1],[]]

def b31SpatialAngle6781OtherSpatialPage153 : Array (List (Fin 4)) := #[[],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherSpatialPage156 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherSpatialPage157 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherSpatialPage158 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6781OtherSpatialPage149.getD (index%32) []
  | 22 => b31SpatialAngle6781OtherSpatialPage150.getD (index%32) []
  | 24 => b31SpatialAngle6781OtherSpatialPage152.getD (index%32) []
  | 25 => b31SpatialAngle6781OtherSpatialPage153.getD (index%32) []
  | 28 => b31SpatialAngle6781OtherSpatialPage156.getD (index%32) []
  | 29 => b31SpatialAngle6781OtherSpatialPage157.getD (index%32) []
  | 30 => b31SpatialAngle6781OtherSpatialPage158.getD (index%32) []
  | _ => []

def b31SpatialAngle6781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6781OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6781OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6781OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6781OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6781OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6781OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6781OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31SpatialAngle6781OtherAngularPage150 : Array (List (Bool)) := #[[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherAngularPage152 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[]]

def b31SpatialAngle6781OtherAngularPage153 : Array (List (Bool)) := #[[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherAngularPage156 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherAngularPage157 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherAngularPage158 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6781OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6781OtherAngularPage149.getD (index%32) []
  | 22 => b31SpatialAngle6781OtherAngularPage150.getD (index%32) []
  | 24 => b31SpatialAngle6781OtherAngularPage152.getD (index%32) []
  | 25 => b31SpatialAngle6781OtherAngularPage153.getD (index%32) []
  | 28 => b31SpatialAngle6781OtherAngularPage156.getD (index%32) []
  | 29 => b31SpatialAngle6781OtherAngularPage157.getD (index%32) []
  | 30 => b31SpatialAngle6781OtherAngularPage158.getD (index%32) []
  | _ => []

def b31SpatialAngle6781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6781OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(4,2,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6781OwnerSpatial n.val),(fun n => b31SpatialAngle6781OtherSpatial n.val),(fun n => b31SpatialAngle6781OwnerAngular n.val),(fun n => b31SpatialAngle6781OtherAngular n.val),b31SpatialAngle6781Pair⟩

theorem b31_spatial_angle_block6781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6781Owners
      b31SpatialAngle6781Others b31SpatialAngle6781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6781Owners) (hw : w ∈ b31SpatialAngle6781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6782OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6782OwnerNodes.getD part.val 0)

def b31SpatialAngle6782OtherNodes : Array (Fin 7023) := #[5140,5141,5142,5143,5172,5173,5174,5175,5180,5181,5182,5183,5188,5189,5190,5191]

def b31SpatialAngle6782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6782OtherNodes.getD part.val 0)

def b31SpatialAngle6782Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-17681399429/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6782Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6782Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11664400747/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6782Reverse0 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6782Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(26607819251/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6782Reverse2 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6782Forward0,b31SpatialAngle6782Forward1,b31SpatialAngle6782Forward2],![b31SpatialAngle6782Reverse0,b31SpatialAngle6782Reverse1,b31SpatialAngle6782Reverse2]⟩

def b31SpatialAngle6782OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6782OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6782OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6782OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6782OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6782OtherSpatialPage160 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OtherSpatialPage161 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle6782OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6782OtherSpatialPage160.getD (index%32) []
  | 1 => b31SpatialAngle6782OtherSpatialPage161.getD (index%32) []
  | 2 => b31SpatialAngle6782OtherSpatialPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6782OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6782OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6782OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6782OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6782OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6782OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6782OtherAngularPage160 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OtherAngularPage161 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle6782OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6782OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6782OtherAngularPage160.getD (index%32) []
  | 1 => b31SpatialAngle6782OtherAngularPage161.getD (index%32) []
  | 2 => b31SpatialAngle6782OtherAngularPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6782OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(9,5,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6782OwnerSpatial n.val),(fun n => b31SpatialAngle6782OtherSpatial n.val),(fun n => b31SpatialAngle6782OwnerAngular n.val),(fun n => b31SpatialAngle6782OtherAngular n.val),b31SpatialAngle6782Pair⟩

theorem b31_spatial_angle_block6782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6782Owners
      b31SpatialAngle6782Others b31SpatialAngle6782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6782Owners) (hw : w ∈ b31SpatialAngle6782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6783OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6783OwnerNodes.getD part.val 0)

def b31SpatialAngle6783OtherNodes : Array (Fin 7023) := #[5054,5055,5056,5057,5060,5061,5064,5065,5068,5069,5114,5115,5116,5117,5120,5121,5122,5123,5126,5127,5128,5129,5132,5133,5148,5149,5150,5151,5156,5157,5158,5159,5164,5165,5166,5167,5196,5197,5198,5199]

def b31SpatialAngle6783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6783OtherNodes.getD part.val 0)

def b31SpatialAngle6783Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-4448855547/4294967296:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6783Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6783Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(13312213523/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6783Reverse0 : AxisExclusionCertificate := ⟨(-5712158443/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6783Reverse1 : AxisExclusionCertificate := ⟨(55886779579/68719476736:ℚ),(26607819251/34359738368:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6783Reverse2 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6783Forward0,b31SpatialAngle6783Forward1,b31SpatialAngle6783Forward2],![b31SpatialAngle6783Reverse0,b31SpatialAngle6783Reverse1,b31SpatialAngle6783Reverse2]⟩

def b31SpatialAngle6783OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6783OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6783OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6783OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6783OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6783OtherSpatialPage157 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6783OtherSpatialPage158 : Array (List (Fin 4)) := #[[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherSpatialPage159 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[]]

def b31SpatialAngle6783OtherSpatialPage160 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0]]

def b31SpatialAngle6783OtherSpatialPage161 : Array (List (Fin 4)) := #[[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6783OtherSpatialPage157.getD (index%32) []
  | 30 => b31SpatialAngle6783OtherSpatialPage158.getD (index%32) []
  | 31 => b31SpatialAngle6783OtherSpatialPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6783OtherSpatialPage160.getD (index%32) []
  | 1 => b31SpatialAngle6783OtherSpatialPage161.getD (index%32) []
  | 2 => b31SpatialAngle6783OtherSpatialPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6783OtherSpatialGroup4 index
  | 5 => b31SpatialAngle6783OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6783OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6783OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6783OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6783OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6783OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6783OtherAngularPage157 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6783OtherAngularPage158 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherAngularPage159 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31SpatialAngle6783OtherAngularPage160 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle6783OtherAngularPage161 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6783OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6783OtherAngularPage157.getD (index%32) []
  | 30 => b31SpatialAngle6783OtherAngularPage158.getD (index%32) []
  | 31 => b31SpatialAngle6783OtherAngularPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6783OtherAngularPage160.getD (index%32) []
  | 1 => b31SpatialAngle6783OtherAngularPage161.getD (index%32) []
  | 2 => b31SpatialAngle6783OtherAngularPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6783OtherAngularGroup4 index
  | 5 => b31SpatialAngle6783OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(9,6,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6783OwnerSpatial n.val),(fun n => b31SpatialAngle6783OtherSpatial n.val),(fun n => b31SpatialAngle6783OwnerAngular n.val),(fun n => b31SpatialAngle6783OtherAngular n.val),b31SpatialAngle6783Pair⟩

theorem b31_spatial_angle_block6783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6783Owners
      b31SpatialAngle6783Others b31SpatialAngle6783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6783Owners) (hw : w ∈ b31SpatialAngle6783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6784OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6784OwnerNodes.getD part.val 0)

def b31SpatialAngle6784OtherNodes : Array (Fin 7023) := #[5234,5235,5250,5251,5266,5267,5282,5283,5292,5293,5302,5303,5312,5313,5463,5464,5479,5480,5495,5496,5508,5509,5518,5519,5672,5673,5674,5675,5676,5677,5678,5679,5680,5681,5699,5700,5701,5702,5703,5704,5705,5706,5707,5708,5726,5727,5728,5729,5730,5731,5732,5733,5734,5735,5872,5873,5874,5875,5876,5877,5878,5879,5880,5881]

def b31SpatialAngle6784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6784OtherNodes.getD part.val 0)

def b31SpatialAngle6784Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-66973881127/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6784Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54444138365/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6784Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(19577084905/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6784Reverse0 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6784Reverse1 : AxisExclusionCertificate := ⟨(64103285681/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6784Reverse2 : AxisExclusionCertificate := ⟨(-27088611327/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6784Forward0,b31SpatialAngle6784Forward1,b31SpatialAngle6784Forward2],![b31SpatialAngle6784Reverse0,b31SpatialAngle6784Reverse1,b31SpatialAngle6784Reverse2]⟩

def b31SpatialAngle6784OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6784OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6784OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6784OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6784OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage164 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage165 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage166 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage171 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage172 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage177 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage178 : Array (List (Fin 4)) := #[[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6784OtherSpatialPage179 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialPage183 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6784OtherSpatialPage163.getD (index%32) []
  | 4 => b31SpatialAngle6784OtherSpatialPage164.getD (index%32) []
  | 5 => b31SpatialAngle6784OtherSpatialPage165.getD (index%32) []
  | 6 => b31SpatialAngle6784OtherSpatialPage166.getD (index%32) []
  | 10 => b31SpatialAngle6784OtherSpatialPage170.getD (index%32) []
  | 11 => b31SpatialAngle6784OtherSpatialPage171.getD (index%32) []
  | 12 => b31SpatialAngle6784OtherSpatialPage172.getD (index%32) []
  | 17 => b31SpatialAngle6784OtherSpatialPage177.getD (index%32) []
  | 18 => b31SpatialAngle6784OtherSpatialPage178.getD (index%32) []
  | 19 => b31SpatialAngle6784OtherSpatialPage179.getD (index%32) []
  | 23 => b31SpatialAngle6784OtherSpatialPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6784OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6784OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6784OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6784OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6784OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6784OtherAngularPage163 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage164 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage165 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage166 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage171 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage172 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage177 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage178 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6784OtherAngularPage179 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularPage183 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6784OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6784OtherAngularPage163.getD (index%32) []
  | 4 => b31SpatialAngle6784OtherAngularPage164.getD (index%32) []
  | 5 => b31SpatialAngle6784OtherAngularPage165.getD (index%32) []
  | 6 => b31SpatialAngle6784OtherAngularPage166.getD (index%32) []
  | 10 => b31SpatialAngle6784OtherAngularPage170.getD (index%32) []
  | 11 => b31SpatialAngle6784OtherAngularPage171.getD (index%32) []
  | 12 => b31SpatialAngle6784OtherAngularPage172.getD (index%32) []
  | 17 => b31SpatialAngle6784OtherAngularPage177.getD (index%32) []
  | 18 => b31SpatialAngle6784OtherAngularPage178.getD (index%32) []
  | 19 => b31SpatialAngle6784OtherAngularPage179.getD (index%32) []
  | 23 => b31SpatialAngle6784OtherAngularPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6784OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨16,8,⟨(10,4,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6784OwnerSpatial n.val),(fun n => b31SpatialAngle6784OtherSpatial n.val),(fun n => b31SpatialAngle6784OwnerAngular n.val),(fun n => b31SpatialAngle6784OtherAngular n.val),b31SpatialAngle6784Pair⟩

theorem b31_spatial_angle_block6784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6784Owners
      b31SpatialAngle6784Others b31SpatialAngle6784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6784Owners) (hw : w ∈ b31SpatialAngle6784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6785OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6785OwnerNodes.getD part.val 0)

def b31SpatialAngle6785OtherNodes : Array (Fin 7023) := #[5234,5235,5250,5251,5266,5267,5282,5283,5292,5293,5302,5303,5312,5313,5463,5464,5479,5480,5495,5496,5508,5509,5518,5519,5672,5673,5674,5675,5676,5677,5678,5679,5680,5681,5699,5700,5701,5702,5703,5704,5705,5706,5707,5708,5726,5727,5728,5729,5730,5731,5732,5733,5734,5735,5872,5873,5874,5875,5876,5877,5878,5879,5880,5881]

def b31SpatialAngle6785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6785OtherNodes.getD part.val 0)

def b31SpatialAngle6785Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-66973881127/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6785Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54444138365/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6785Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(19577084905/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6785Reverse0 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6785Reverse1 : AxisExclusionCertificate := ⟨(64103285681/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6785Reverse2 : AxisExclusionCertificate := ⟨(-27088611327/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6785Forward0,b31SpatialAngle6785Forward1,b31SpatialAngle6785Forward2],![b31SpatialAngle6785Reverse0,b31SpatialAngle6785Reverse1,b31SpatialAngle6785Reverse2]⟩

def b31SpatialAngle6785OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6785OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6785OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6785OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage164 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage165 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage166 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage171 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage172 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage177 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage178 : Array (List (Fin 4)) := #[[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6785OtherSpatialPage179 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialPage183 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6785OtherSpatialPage163.getD (index%32) []
  | 4 => b31SpatialAngle6785OtherSpatialPage164.getD (index%32) []
  | 5 => b31SpatialAngle6785OtherSpatialPage165.getD (index%32) []
  | 6 => b31SpatialAngle6785OtherSpatialPage166.getD (index%32) []
  | 10 => b31SpatialAngle6785OtherSpatialPage170.getD (index%32) []
  | 11 => b31SpatialAngle6785OtherSpatialPage171.getD (index%32) []
  | 12 => b31SpatialAngle6785OtherSpatialPage172.getD (index%32) []
  | 17 => b31SpatialAngle6785OtherSpatialPage177.getD (index%32) []
  | 18 => b31SpatialAngle6785OtherSpatialPage178.getD (index%32) []
  | 19 => b31SpatialAngle6785OtherSpatialPage179.getD (index%32) []
  | 23 => b31SpatialAngle6785OtherSpatialPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6785OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6785OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6785OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6785OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6785OtherAngularPage163 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage164 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage165 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage166 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage171 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage172 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage177 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage178 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6785OtherAngularPage179 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularPage183 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6785OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6785OtherAngularPage163.getD (index%32) []
  | 4 => b31SpatialAngle6785OtherAngularPage164.getD (index%32) []
  | 5 => b31SpatialAngle6785OtherAngularPage165.getD (index%32) []
  | 6 => b31SpatialAngle6785OtherAngularPage166.getD (index%32) []
  | 10 => b31SpatialAngle6785OtherAngularPage170.getD (index%32) []
  | 11 => b31SpatialAngle6785OtherAngularPage171.getD (index%32) []
  | 12 => b31SpatialAngle6785OtherAngularPage172.getD (index%32) []
  | 17 => b31SpatialAngle6785OtherAngularPage177.getD (index%32) []
  | 18 => b31SpatialAngle6785OtherAngularPage178.getD (index%32) []
  | 19 => b31SpatialAngle6785OtherAngularPage179.getD (index%32) []
  | 23 => b31SpatialAngle6785OtherAngularPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6785OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨16,8,⟨(10,4,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6785OwnerSpatial n.val),(fun n => b31SpatialAngle6785OtherSpatial n.val),(fun n => b31SpatialAngle6785OwnerAngular n.val),(fun n => b31SpatialAngle6785OtherAngular n.val),b31SpatialAngle6785Pair⟩

theorem b31_spatial_angle_block6785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6785Owners
      b31SpatialAngle6785Others b31SpatialAngle6785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6785Owners) (hw : w ∈ b31SpatialAngle6785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6785_accepted
    v w hv hw T U hT hU

end
end Sixpack
