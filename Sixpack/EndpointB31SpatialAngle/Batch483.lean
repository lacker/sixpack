import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6771OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6771OwnerNodes.getD part.val 0)

def b31SpatialAngle6771OtherNodes : Array (Fin 7023) := #[5314,5315,5316,5317,5318,5319,5320,5321,5520,5521,5522,5523,5524,5525,5526,5527,5530,5531,5532,5533,5534,5535,5536,5537,5540,5541,5542,5543,5544,5545,5546,5547,5736,5737,5738,5739,5740,5741,5742,5743,5744,5745,5746,5747,5748,5759,5760,5761,5762,5763,5764,5765,5766,5767,5768,5777,5778,5779,5780,5781,5782,5783,5784,5785,5786,5795,5796,5797,5798,5799,5800,5801,5802,5803,5804,5813,5814,5815,5816,5817,5818,5819,5882,5883,5884,5885,5886,5887,5888,5889,5890,5891,5892,5893,5894,5905,5906,5907,5908,5909,5910,5911,5912,5913,5914,5915,5916,5917,5928,5929,5930,5931,5932,5933,5934,5935,5936,5937,5948,5949,5950,5951,5952,5953,5954,5955,5956,5957,5966,5967,5968,5969,5970,5971,5972,5980,5981,5982,5983,5984,5985,5986,5994,5995,5996,5997]

def b31SpatialAngle6771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 146 => b31SpatialAngle6771OtherNodes.getD part.val 0)

def b31SpatialAngle6771Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-57232416977/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6771Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(6484530065/8589934592:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6771Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(4745903403/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6771Reverse0 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6771Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(27168170803/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6771Reverse2 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6771Forward0,b31SpatialAngle6771Forward1,b31SpatialAngle6771Forward2],![b31SpatialAngle6771Reverse0,b31SpatialAngle6771Reverse1,b31SpatialAngle6771Reverse2]⟩

def b31SpatialAngle6771OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6771OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6771OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6771OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6771OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6771OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherSpatialPage172 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3]]

def b31SpatialAngle6771OtherSpatialPage173 : Array (List (Fin 4)) := #[[2,3],[2,3],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherSpatialPage179 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[3,0]]

def b31SpatialAngle6771OtherSpatialPage180 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[]]

def b31SpatialAngle6771OtherSpatialPage181 : Array (List (Fin 4)) := #[[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle6771OtherSpatialPage183 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]]

def b31SpatialAngle6771OtherSpatialPage184 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[]]

def b31SpatialAngle6771OtherSpatialPage185 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6771OtherSpatialPage186 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle6771OtherSpatialPage187 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6771OtherSpatialPage166.getD (index%32) []
  | 12 => b31SpatialAngle6771OtherSpatialPage172.getD (index%32) []
  | 13 => b31SpatialAngle6771OtherSpatialPage173.getD (index%32) []
  | 19 => b31SpatialAngle6771OtherSpatialPage179.getD (index%32) []
  | 20 => b31SpatialAngle6771OtherSpatialPage180.getD (index%32) []
  | 21 => b31SpatialAngle6771OtherSpatialPage181.getD (index%32) []
  | 23 => b31SpatialAngle6771OtherSpatialPage183.getD (index%32) []
  | 24 => b31SpatialAngle6771OtherSpatialPage184.getD (index%32) []
  | 25 => b31SpatialAngle6771OtherSpatialPage185.getD (index%32) []
  | 26 => b31SpatialAngle6771OtherSpatialPage186.getD (index%32) []
  | 27 => b31SpatialAngle6771OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6771OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6771OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6771OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6771OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6771OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6771OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6771OtherAngularPage166 : Array (List (Bool)) := #[[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherAngularPage172 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6771OtherAngularPage173 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherAngularPage179 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false]]

def b31SpatialAngle6771OtherAngularPage180 : Array (List (Bool)) := #[[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6771OtherAngularPage181 : Array (List (Bool)) := #[[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6771OtherAngularPage183 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false]]

def b31SpatialAngle6771OtherAngularPage184 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6771OtherAngularPage185 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6771OtherAngularPage186 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31SpatialAngle6771OtherAngularPage187 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6771OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6771OtherAngularPage166.getD (index%32) []
  | 12 => b31SpatialAngle6771OtherAngularPage172.getD (index%32) []
  | 13 => b31SpatialAngle6771OtherAngularPage173.getD (index%32) []
  | 19 => b31SpatialAngle6771OtherAngularPage179.getD (index%32) []
  | 20 => b31SpatialAngle6771OtherAngularPage180.getD (index%32) []
  | 21 => b31SpatialAngle6771OtherAngularPage181.getD (index%32) []
  | 23 => b31SpatialAngle6771OtherAngularPage183.getD (index%32) []
  | 24 => b31SpatialAngle6771OtherAngularPage184.getD (index%32) []
  | 25 => b31SpatialAngle6771OtherAngularPage185.getD (index%32) []
  | 26 => b31SpatialAngle6771OtherAngularPage186.getD (index%32) []
  | 27 => b31SpatialAngle6771OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6771OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(10,4,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6771OwnerSpatial n.val),(fun n => b31SpatialAngle6771OtherSpatial n.val),(fun n => b31SpatialAngle6771OwnerAngular n.val),(fun n => b31SpatialAngle6771OtherAngular n.val),b31SpatialAngle6771Pair⟩

theorem b31_spatial_angle_block6771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6771Owners
      b31SpatialAngle6771Others b31SpatialAngle6771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6771Owners) (hw : w ∈ b31SpatialAngle6771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6772OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6772OwnerNodes.getD part.val 0)

def b31SpatialAngle6772OtherNodes : Array (Fin 7023) := #[5324,5325,5326,5327,5328,5329,5330,5331,5334,5335,5336,5337,5338,5339,5340,5341,5344,5345,5346,5347,5348,5349,5350,5351,5354,5355,5356,5357,5358,5359,5360,5365,5366,5367,5368,5373,5374,5375,5376,5381,5382,5383,5384,5550,5551,5552,5553,5554,5555,5556,5557,5560,5561,5562,5563,5564,5565,5566,5571,5572,5573,5574,5575,5576,5577,5582,5583,5584,5585,5590,5591,5592,5593,5827,5828,5829,5830,5831,5832,5833,5838,5839,5840,5841,5846,5847,5848,5849,6002,6003,6004,6005]

def b31SpatialAngle6772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31SpatialAngle6772OtherNodes.getD part.val 0)

def b31SpatialAngle6772Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-58027730505/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6772Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(6484530065/8589934592:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6772Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(12036810097/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6772Reverse0 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6772Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(27168170803/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6772Reverse2 : AxisExclusionCertificate := ⟨(-12290082035/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6772Forward0,b31SpatialAngle6772Forward1,b31SpatialAngle6772Forward2],![b31SpatialAngle6772Reverse0,b31SpatialAngle6772Reverse1,b31SpatialAngle6772Reverse2]⟩

def b31SpatialAngle6772OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6772OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6772OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6772OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6772OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6772OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[]]

def b31SpatialAngle6772OtherSpatialPage167 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31SpatialAngle6772OtherSpatialPage168 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[]]

def b31SpatialAngle6772OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6772OtherSpatialPage166.getD (index%32) []
  | 7 => b31SpatialAngle6772OtherSpatialPage167.getD (index%32) []
  | 8 => b31SpatialAngle6772OtherSpatialPage168.getD (index%32) []
  | 13 => b31SpatialAngle6772OtherSpatialPage173.getD (index%32) []
  | 14 => b31SpatialAngle6772OtherSpatialPage174.getD (index%32) []
  | 22 => b31SpatialAngle6772OtherSpatialPage182.getD (index%32) []
  | 27 => b31SpatialAngle6772OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6772OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6772OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6772OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6772OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6772OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6772OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6772OtherAngularPage166 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6772OtherAngularPage167 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6772OtherAngularPage168 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherAngularPage173 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6772OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6772OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6772OtherAngularPage166.getD (index%32) []
  | 7 => b31SpatialAngle6772OtherAngularPage167.getD (index%32) []
  | 8 => b31SpatialAngle6772OtherAngularPage168.getD (index%32) []
  | 13 => b31SpatialAngle6772OtherAngularPage173.getD (index%32) []
  | 14 => b31SpatialAngle6772OtherAngularPage174.getD (index%32) []
  | 22 => b31SpatialAngle6772OtherAngularPage182.getD (index%32) []
  | 27 => b31SpatialAngle6772OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6772OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(10,5,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6772OwnerSpatial n.val),(fun n => b31SpatialAngle6772OtherSpatial n.val),(fun n => b31SpatialAngle6772OwnerAngular n.val),(fun n => b31SpatialAngle6772OtherAngular n.val),b31SpatialAngle6772Pair⟩

theorem b31_spatial_angle_block6772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6772Owners
      b31SpatialAngle6772Others b31SpatialAngle6772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6772Owners) (hw : w ∈ b31SpatialAngle6772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6772_accepted
    v w hv hw T U hT hU

end
end Sixpack
