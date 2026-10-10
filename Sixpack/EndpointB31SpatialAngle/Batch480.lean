import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6767OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6767OwnerNodes.getD part.val 0)

def b31SpatialAngle6767OtherNodes : Array (Fin 7023) := #[4794,4795,4796,4797,4800,4801,4804,4805,4808,4809,4812,4813,4814,4815,4816,4817,4818,4819,4820,4821,4822,4823,4824,4825,4826,4827,4828,4829,4830,4831,4832,4833,4834,4835,4836,4837,4838,4839,4840,4841,4842,4843,4844,4845,4846,4847,4848,4849,4850,4851,4852,4853,4854,4855,4856,4857,4858,4859,4877,4878,4879,4880,4883,4884,4885,4886,4889,4890,4891,4892,4895,4896,4899,4900,4901,4902,4903,4904,4905,4906,4907,4908,4909,4910,4911,4912,4913,4914,4915,4916,4917,4918,4919,4920,4921,4922,4923,4924,4925,4926,4927,4928,4929,4930,4931,4932,4933,4934,4935,4936,4937,4938,4939,4940,4941,4942,4943,4944,4945,4946,4947,4948,4949,4950,4951,4952,4953,4954,4955,4956,4957,4958,4959,4990,4991,4992,4993,4994,4995,4996,4997,4998,4999,5002,5003,5004,5005,5006,5007,5008,5009,5010,5011,5014,5015,5016,5017,5018,5019,5020,5021,5022,5023,5026,5027,5028,5029,5030,5031,5032,5033,5034,5035,5036,5037,5038,5039,5040,5041,5042,5043,5044,5045,5046,5047,5048,5049,5050,5051,5070,5071,5072,5073,5074,5075,5076,5077,5078,5079,5082,5083,5084,5085,5086,5087,5088,5089,5090,5091,5092,5093,5094,5095,5096,5097,5098,5099,5100,5101,5102,5103,5104,5105,5106,5107,5108,5109,5110,5111,5134,5135]

def b31SpatialAngle6767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 231 => b31SpatialAngle6767OtherNodes.getD part.val 0)

def b31SpatialAngle6767Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-387479743/536870912:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6767Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6767Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6767Reverse0 : AxisExclusionCertificate := ⟨(-39881315909/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6767Reverse1 : AxisExclusionCertificate := ⟨(38275761551/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6767Reverse2 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6767Forward0,b31SpatialAngle6767Forward1,b31SpatialAngle6767Forward2],![b31SpatialAngle6767Reverse0,b31SpatialAngle6767Reverse1,b31SpatialAngle6767Reverse2]⟩

def b31SpatialAngle6767OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,1],[3,0,1],[3,0,1],[3,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6767OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6767OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6767OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6767OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6767OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,0,2],[3,0,2],[],[]]

def b31SpatialAngle6767OtherSpatialPage150 : Array (List (Fin 4)) := #[[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0]]

def b31SpatialAngle6767OtherSpatialPage151 : Array (List (Fin 4)) := #[[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[]]

def b31SpatialAngle6767OtherSpatialPage152 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,0],[3,0,0],[],[],[3,0,3],[3,0,3],[3,0,3],[3,0,3],[],[],[3,0,1],[3,0,1],[3,0,1],[3,0,1],[],[],[3,3,1]]

def b31SpatialAngle6767OtherSpatialPage153 : Array (List (Fin 4)) := #[[3,3,1],[],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3]]

def b31SpatialAngle6767OtherSpatialPage154 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1]]

def b31SpatialAngle6767OtherSpatialPage155 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0]]

def b31SpatialAngle6767OtherSpatialPage156 : Array (List (Fin 4)) := #[[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[],[],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2]]

def b31SpatialAngle6767OtherSpatialPage157 : Array (List (Fin 4)) := #[[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31SpatialAngle6767OtherSpatialPage158 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6767OtherSpatialPage159 : Array (List (Fin 4)) := #[[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OtherSpatialPage160 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6767OtherSpatialPage149.getD (index%32) []
  | 22 => b31SpatialAngle6767OtherSpatialPage150.getD (index%32) []
  | 23 => b31SpatialAngle6767OtherSpatialPage151.getD (index%32) []
  | 24 => b31SpatialAngle6767OtherSpatialPage152.getD (index%32) []
  | 25 => b31SpatialAngle6767OtherSpatialPage153.getD (index%32) []
  | 26 => b31SpatialAngle6767OtherSpatialPage154.getD (index%32) []
  | 27 => b31SpatialAngle6767OtherSpatialPage155.getD (index%32) []
  | 28 => b31SpatialAngle6767OtherSpatialPage156.getD (index%32) []
  | 29 => b31SpatialAngle6767OtherSpatialPage157.getD (index%32) []
  | 30 => b31SpatialAngle6767OtherSpatialPage158.getD (index%32) []
  | 31 => b31SpatialAngle6767OtherSpatialPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6767OtherSpatialPage160.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6767OtherSpatialGroup4 index
  | 5 => b31SpatialAngle6767OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6767OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6767OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6767OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6767OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6767OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6767OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[]]

def b31SpatialAngle6767OtherAngularPage150 : Array (List (Bool)) := #[[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,false,true,false],[true,false,false,false,true,true]]

def b31SpatialAngle6767OtherAngularPage151 : Array (List (Bool)) := #[[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6767OtherAngularPage152 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[true,false,true,false,true,false]]

def b31SpatialAngle6767OtherAngularPage153 : Array (List (Bool)) := #[[true,false,true,false,true,true],[],[],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false]]

def b31SpatialAngle6767OtherAngularPage154 : Array (List (Bool)) := #[[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[false,true,true,false,true,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true]]

def b31SpatialAngle6767OtherAngularPage155 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,true,false],[false,true,false,true,true,true]]

def b31SpatialAngle6767OtherAngularPage156 : Array (List (Bool)) := #[[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[],[],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[],[],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true]]

def b31SpatialAngle6767OtherAngularPage157 : Array (List (Bool)) := #[[],[],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6767OtherAngularPage158 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[],[],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true]]

def b31SpatialAngle6767OtherAngularPage159 : Array (List (Bool)) := #[[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OtherAngularPage160 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6767OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6767OtherAngularPage149.getD (index%32) []
  | 22 => b31SpatialAngle6767OtherAngularPage150.getD (index%32) []
  | 23 => b31SpatialAngle6767OtherAngularPage151.getD (index%32) []
  | 24 => b31SpatialAngle6767OtherAngularPage152.getD (index%32) []
  | 25 => b31SpatialAngle6767OtherAngularPage153.getD (index%32) []
  | 26 => b31SpatialAngle6767OtherAngularPage154.getD (index%32) []
  | 27 => b31SpatialAngle6767OtherAngularPage155.getD (index%32) []
  | 28 => b31SpatialAngle6767OtherAngularPage156.getD (index%32) []
  | 29 => b31SpatialAngle6767OtherAngularPage157.getD (index%32) []
  | 30 => b31SpatialAngle6767OtherAngularPage158.getD (index%32) []
  | 31 => b31SpatialAngle6767OtherAngularPage159.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6767OtherAngularPage160.getD (index%32) []
  | _ => []

def b31SpatialAngle6767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6767OtherAngularGroup4 index
  | 5 => b31SpatialAngle6767OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(4,2,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6767OwnerSpatial n.val),(fun n => b31SpatialAngle6767OtherSpatial n.val),(fun n => b31SpatialAngle6767OwnerAngular n.val),(fun n => b31SpatialAngle6767OtherAngular n.val),b31SpatialAngle6767Pair⟩

theorem b31_spatial_angle_block6767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6767Owners
      b31SpatialAngle6767Others b31SpatialAngle6767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6767Owners) (hw : w ∈ b31SpatialAngle6767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6767_accepted
    v w hv hw T U hT hU

end
end Sixpack
