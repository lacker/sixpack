import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6770OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6770OwnerNodes.getD part.val 0)

def b31SpatialAngle6770OtherNodes : Array (Fin 7023) := #[5220,5221,5222,5223,5224,5225,5226,5227,5228,5229,5230,5231,5232,5233,5236,5237,5238,5239,5240,5241,5242,5243,5244,5245,5246,5247,5248,5249,5252,5253,5254,5255,5256,5257,5258,5259,5260,5261,5262,5263,5264,5265,5268,5269,5270,5271,5272,5273,5274,5275,5276,5277,5278,5279,5280,5281,5284,5285,5286,5287,5288,5289,5290,5291,5294,5295,5296,5297,5298,5299,5300,5301,5304,5305,5306,5307,5308,5309,5310,5311,5449,5450,5451,5452,5453,5454,5455,5456,5457,5458,5459,5460,5461,5462,5465,5466,5467,5468,5469,5470,5471,5472,5473,5474,5475,5476,5477,5478,5481,5482,5483,5484,5485,5486,5487,5488,5489,5490,5491,5492,5493,5494,5497,5498,5499,5500,5501,5502,5503,5504,5505,5506,5507,5510,5511,5512,5513,5514,5515,5516,5517,5652,5653,5654,5655,5656,5657,5658,5659,5660,5661,5662,5663,5664,5665,5666,5667,5668,5669,5670,5671,5682,5683,5684,5685,5686,5687,5688,5689,5690,5691,5692,5693,5694,5695,5696,5697,5698,5709,5710,5711,5712,5713,5714,5715,5716,5717,5718,5719,5720,5721,5722,5723,5724,5725,5855,5856,5857,5858,5859,5860,5861,5862,5863,5864,5865,5866,5867,5868,5869,5870,5871]

def b31SpatialAngle6770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 212 => b31SpatialAngle6770OtherNodes.getD part.val 0)

def b31SpatialAngle6770Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-27343706843/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6770Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(51080926991/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6770Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(4745903403/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6770Reverse0 : AxisExclusionCertificate := ⟨(-37465943965/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6770Reverse1 : AxisExclusionCertificate := ⟨(28690881107/34359738368:ℚ),(27168170803/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6770Reverse2 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6770Forward0,b31SpatialAngle6770Forward1,b31SpatialAngle6770Forward2],![b31SpatialAngle6770Reverse0,b31SpatialAngle6770Reverse1,b31SpatialAngle6770Reverse2]⟩

def b31SpatialAngle6770OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6770OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6770OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6770OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6770OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6770OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6770OtherSpatialPage164 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31SpatialAngle6770OtherSpatialPage165 : Array (List (Fin 4)) := #[[3,2],[3,2],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6770OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6770OtherSpatialPage171 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6770OtherSpatialPage172 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def b31SpatialAngle6770OtherSpatialPage177 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle6770OtherSpatialPage178 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31SpatialAngle6770OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1]]

def b31SpatialAngle6770OtherSpatialPage183 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6770OtherSpatialPage163.getD (index%32) []
  | 4 => b31SpatialAngle6770OtherSpatialPage164.getD (index%32) []
  | 5 => b31SpatialAngle6770OtherSpatialPage165.getD (index%32) []
  | 10 => b31SpatialAngle6770OtherSpatialPage170.getD (index%32) []
  | 11 => b31SpatialAngle6770OtherSpatialPage171.getD (index%32) []
  | 12 => b31SpatialAngle6770OtherSpatialPage172.getD (index%32) []
  | 16 => b31SpatialAngle6770OtherSpatialPage176.getD (index%32) []
  | 17 => b31SpatialAngle6770OtherSpatialPage177.getD (index%32) []
  | 18 => b31SpatialAngle6770OtherSpatialPage178.getD (index%32) []
  | 22 => b31SpatialAngle6770OtherSpatialPage182.getD (index%32) []
  | 23 => b31SpatialAngle6770OtherSpatialPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6770OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6770OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6770OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6770OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6770OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6770OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6770OtherAngularPage163 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6770OtherAngularPage164 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6770OtherAngularPage165 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6770OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false]]

def b31SpatialAngle6770OtherAngularPage171 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31SpatialAngle6770OtherAngularPage172 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true]]

def b31SpatialAngle6770OtherAngularPage177 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31SpatialAngle6770OtherAngularPage178 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6770OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,true]]

def b31SpatialAngle6770OtherAngularPage183 : Array (List (Bool)) := #[[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6770OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6770OtherAngularPage163.getD (index%32) []
  | 4 => b31SpatialAngle6770OtherAngularPage164.getD (index%32) []
  | 5 => b31SpatialAngle6770OtherAngularPage165.getD (index%32) []
  | 10 => b31SpatialAngle6770OtherAngularPage170.getD (index%32) []
  | 11 => b31SpatialAngle6770OtherAngularPage171.getD (index%32) []
  | 12 => b31SpatialAngle6770OtherAngularPage172.getD (index%32) []
  | 16 => b31SpatialAngle6770OtherAngularPage176.getD (index%32) []
  | 17 => b31SpatialAngle6770OtherAngularPage177.getD (index%32) []
  | 18 => b31SpatialAngle6770OtherAngularPage178.getD (index%32) []
  | 22 => b31SpatialAngle6770OtherAngularPage182.getD (index%32) []
  | 23 => b31SpatialAngle6770OtherAngularPage183.getD (index%32) []
  | _ => []

def b31SpatialAngle6770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6770OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(10,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6770OwnerSpatial n.val),(fun n => b31SpatialAngle6770OtherSpatial n.val),(fun n => b31SpatialAngle6770OwnerAngular n.val),(fun n => b31SpatialAngle6770OtherAngular n.val),b31SpatialAngle6770Pair⟩

theorem b31_spatial_angle_block6770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6770Owners
      b31SpatialAngle6770Others b31SpatialAngle6770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6770Owners) (hw : w ∈ b31SpatialAngle6770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6770_accepted
    v w hv hw T U hT hU

end
end Sixpack
