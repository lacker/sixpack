import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6768OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6768OwnerNodes.getD part.val 0)

def b31SpatialAngle6768OtherNodes : Array (Fin 7023) := #[4860,4861,4862,4863,4864,4865,4866,4867,4868,4869,4870,4871,4872,4873,4874,4875,4876,4960,4961,4962,4963,4964,4965,4966,4967,4968,4969,4970,4971,4972,4973,4974,4975,4976,4977,4978,4979,4980,4981,4982,4983,4984,4985,4986,4987,4988,4989,5136,5137,5138,5139,5168,5169,5170,5171,5176,5177,5178,5179,5184,5185,5186,5187]

def b31SpatialAngle6768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 63 => b31SpatialAngle6768OtherNodes.getD part.val 0)

def b31SpatialAngle6768Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-27343706843/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6768Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(49331237229/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6768Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6768Reverse0 : AxisExclusionCertificate := ⟨(-42834881601/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6768Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6768Reverse2 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6768Forward0,b31SpatialAngle6768Forward1,b31SpatialAngle6768Forward2],![b31SpatialAngle6768Reverse0,b31SpatialAngle6768Reverse1,b31SpatialAngle6768Reverse2]⟩

def b31SpatialAngle6768OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,1],[3,0,1],[3,0,1],[3,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6768OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6768OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6768OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6768OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6768OtherSpatialPage151 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2]]

def b31SpatialAngle6768OtherSpatialPage152 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherSpatialPage155 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,3],[],[]]

def b31SpatialAngle6768OtherSpatialPage160 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherSpatialPage161 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[]]

def b31SpatialAngle6768OtherSpatialPage162 : Array (List (Fin 4)) := #[[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6768OtherSpatialPage151.getD (index%32) []
  | 24 => b31SpatialAngle6768OtherSpatialPage152.getD (index%32) []
  | 27 => b31SpatialAngle6768OtherSpatialPage155.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6768OtherSpatialPage160.getD (index%32) []
  | 1 => b31SpatialAngle6768OtherSpatialPage161.getD (index%32) []
  | 2 => b31SpatialAngle6768OtherSpatialPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6768OtherSpatialGroup4 index
  | 5 => b31SpatialAngle6768OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6768OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6768OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6768OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6768OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6768OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6768OtherAngularPage151 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true]]

def b31SpatialAngle6768OtherAngularPage152 : Array (List (Bool)) := #[[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherAngularPage155 : Array (List (Bool)) := #[[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,false,true,true],[true,false,true,false,true,true],[],[]]

def b31SpatialAngle6768OtherAngularPage160 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherAngularPage161 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6768OtherAngularPage162 : Array (List (Bool)) := #[[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6768OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6768OtherAngularPage151.getD (index%32) []
  | 24 => b31SpatialAngle6768OtherAngularPage152.getD (index%32) []
  | 27 => b31SpatialAngle6768OtherAngularPage155.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6768OtherAngularPage160.getD (index%32) []
  | 1 => b31SpatialAngle6768OtherAngularPage161.getD (index%32) []
  | 2 => b31SpatialAngle6768OtherAngularPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6768OtherAngularGroup4 index
  | 5 => b31SpatialAngle6768OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(4,2,true),by decide⟩,0⟩,(fun n => b31SpatialAngle6768OwnerSpatial n.val),(fun n => b31SpatialAngle6768OtherSpatial n.val),(fun n => b31SpatialAngle6768OwnerAngular n.val),(fun n => b31SpatialAngle6768OtherAngular n.val),b31SpatialAngle6768Pair⟩

theorem b31_spatial_angle_block6768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6768Owners
      b31SpatialAngle6768Others b31SpatialAngle6768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6768Owners) (hw : w ∈ b31SpatialAngle6768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6769OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6769OwnerNodes.getD part.val 0)

def b31SpatialAngle6769OtherNodes : Array (Fin 7023) := #[5052,5053,5058,5059,5062,5063,5066,5067,5112,5113,5118,5119,5124,5125,5130,5131,5144,5145,5146,5147,5152,5153,5154,5155,5160,5161,5162,5163,5192,5193,5194,5195]

def b31SpatialAngle6769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6769OtherNodes.getD part.val 0)

def b31SpatialAngle6769Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-56278040743/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6769Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(49331237229/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6769Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(2339680467/8589934592:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6769Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6769Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6769Reverse2 : AxisExclusionCertificate := ⟨(-890796401/17179869184:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6769Forward0,b31SpatialAngle6769Forward1,b31SpatialAngle6769Forward2],![b31SpatialAngle6769Reverse0,b31SpatialAngle6769Reverse1,b31SpatialAngle6769Reverse2]⟩

def b31SpatialAngle6769OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,1],[3,0,1],[3,0,1],[3,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6769OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6769OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6769OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6769OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6769OtherSpatialPage157 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[],[]]

def b31SpatialAngle6769OtherSpatialPage158 : Array (List (Fin 4)) := #[[],[],[1,2,0],[1,2,0],[],[],[1,2,3],[1,2,3],[],[],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherSpatialPage159 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[],[],[],[],[1,3,3],[1,3,3]]

def b31SpatialAngle6769OtherSpatialPage160 : Array (List (Fin 4)) := #[[],[],[],[],[1,3,1],[1,3,1],[],[],[],[],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[]]

def b31SpatialAngle6769OtherSpatialPage161 : Array (List (Fin 4)) := #[[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6769OtherSpatialPage157.getD (index%32) []
  | 30 => b31SpatialAngle6769OtherSpatialPage158.getD (index%32) []
  | 31 => b31SpatialAngle6769OtherSpatialPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6769OtherSpatialPage160.getD (index%32) []
  | 1 => b31SpatialAngle6769OtherSpatialPage161.getD (index%32) []
  | 2 => b31SpatialAngle6769OtherSpatialPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6769OtherSpatialGroup4 index
  | 5 => b31SpatialAngle6769OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6769OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6769OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6769OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6769OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6769OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6769OtherAngularPage157 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[]]

def b31SpatialAngle6769OtherAngularPage158 : Array (List (Bool)) := #[[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherAngularPage159 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31SpatialAngle6769OtherAngularPage160 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6769OtherAngularPage161 : Array (List (Bool)) := #[[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6769OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6769OtherAngularPage157.getD (index%32) []
  | 30 => b31SpatialAngle6769OtherAngularPage158.getD (index%32) []
  | 31 => b31SpatialAngle6769OtherAngularPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6769OtherAngularPage160.getD (index%32) []
  | 1 => b31SpatialAngle6769OtherAngularPage161.getD (index%32) []
  | 2 => b31SpatialAngle6769OtherAngularPage162.getD (index%32) []
  | _ => []

def b31SpatialAngle6769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6769OtherAngularGroup4 index
  | 5 => b31SpatialAngle6769OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(4,3,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6769OwnerSpatial n.val),(fun n => b31SpatialAngle6769OtherSpatial n.val),(fun n => b31SpatialAngle6769OwnerAngular n.val),(fun n => b31SpatialAngle6769OtherAngular n.val),b31SpatialAngle6769Pair⟩

theorem b31_spatial_angle_block6769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6769Owners
      b31SpatialAngle6769Others b31SpatialAngle6769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6769Owners) (hw : w ∈ b31SpatialAngle6769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6769_accepted
    v w hv hw T U hT hU

end
end Sixpack
