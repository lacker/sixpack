import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6752OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6752OwnerNodes.getD part.val 0)

def b31SpatialAngle6752OtherNodes : Array (Fin 7023) := #[5210,5211,5212,5213,5214,5215,5216,5217,5218,5219,5399,5400,5401,5402,5403,5404,5405,5406,5407,5408,5419,5420,5421,5422,5423,5424,5425,5426,5427,5428,5439,5440,5441,5442,5443,5444,5445,5446,5447,5448,5604,5605,5606,5607,5608,5609,5610,5611,5612,5613,5614,5615,5622,5623,5624,5625,5626,5627,5628,5629,5630,5631,5632,5633,5640,5641,5642,5643,5644,5645,5646,5647,5648,5649,5650,5651,5854]

def b31SpatialAngle6752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 77 => b31SpatialAngle6752OtherNodes.getD part.val 0)

def b31SpatialAngle6752Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-24128752867/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6752Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(52388861973/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ)]⟩,2⟩

def b31SpatialAngle6752Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(6755774421/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31SpatialAngle6752Reverse0 : AxisExclusionCertificate := ⟨(13524200511/34359738368:ℚ),(8881533751/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6752Reverse1 : AxisExclusionCertificate := ⟨(13020341237/34359738368:ℚ),(40045903707/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,1⟩

def b31SpatialAngle6752Reverse2 : AxisExclusionCertificate := ⟨(-60739499635/68719476736:ℚ),(-13433259363/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6752Forward0,b31SpatialAngle6752Forward1,b31SpatialAngle6752Forward2],![b31SpatialAngle6752Reverse0,b31SpatialAngle6752Reverse1,b31SpatialAngle6752Reverse2]⟩

def b31SpatialAngle6752OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6752OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6752OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6752OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6752OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6752OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2]]

def b31SpatialAngle6752OtherSpatialPage163 : Array (List (Fin 4)) := #[[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0]]

def b31SpatialAngle6752OtherSpatialPage169 : Array (List (Fin 4)) := #[[3,2,0],[],[],[],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[3,2,1]]

def b31SpatialAngle6752OtherSpatialPage170 : Array (List (Fin 4)) := #[[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[],[],[],[],[],[],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3]]

def b31SpatialAngle6752OtherSpatialPage176 : Array (List (Fin 4)) := #[[3,3,3],[3,3,3],[],[],[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1],[]]

def b31SpatialAngle6752OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6752OtherSpatialPage162.getD (index%32) []
  | 3 => b31SpatialAngle6752OtherSpatialPage163.getD (index%32) []
  | 8 => b31SpatialAngle6752OtherSpatialPage168.getD (index%32) []
  | 9 => b31SpatialAngle6752OtherSpatialPage169.getD (index%32) []
  | 10 => b31SpatialAngle6752OtherSpatialPage170.getD (index%32) []
  | 15 => b31SpatialAngle6752OtherSpatialPage175.getD (index%32) []
  | 16 => b31SpatialAngle6752OtherSpatialPage176.getD (index%32) []
  | 22 => b31SpatialAngle6752OtherSpatialPage182.getD (index%32) []
  | _ => []

def b31SpatialAngle6752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6752OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6752OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6752OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6752OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6752OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6752OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6752OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6752OtherAngularPage163 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31SpatialAngle6752OtherAngularPage169 : Array (List (Bool)) := #[[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31SpatialAngle6752OtherAngularPage170 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6752OtherAngularPage176 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6752OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[]]

def b31SpatialAngle6752OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6752OtherAngularPage162.getD (index%32) []
  | 3 => b31SpatialAngle6752OtherAngularPage163.getD (index%32) []
  | 8 => b31SpatialAngle6752OtherAngularPage168.getD (index%32) []
  | 9 => b31SpatialAngle6752OtherAngularPage169.getD (index%32) []
  | 10 => b31SpatialAngle6752OtherAngularPage170.getD (index%32) []
  | 15 => b31SpatialAngle6752OtherAngularPage175.getD (index%32) []
  | 16 => b31SpatialAngle6752OtherAngularPage176.getD (index%32) []
  | 22 => b31SpatialAngle6752OtherAngularPage182.getD (index%32) []
  | _ => []

def b31SpatialAngle6752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6752OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨8,4,⟨(5,1,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6752OwnerSpatial n.val),(fun n => b31SpatialAngle6752OtherSpatial n.val),(fun n => b31SpatialAngle6752OwnerAngular n.val),(fun n => b31SpatialAngle6752OtherAngular n.val),b31SpatialAngle6752Pair⟩

theorem b31_spatial_angle_block6752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6752Owners
      b31SpatialAngle6752Others b31SpatialAngle6752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6752Owners) (hw : w ∈ b31SpatialAngle6752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6753OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6753OwnerNodes.getD part.val 0)

def b31SpatialAngle6753OtherNodes : Array (Fin 7023) := #[6321,6322]

def b31SpatialAngle6753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6753OtherNodes.getD part.val 0)

def b31SpatialAngle6753Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-42071993725/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6753Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6753Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(24895138721/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6753Reverse0 : AxisExclusionCertificate := ⟨(-9874138269/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6753Reverse1 : AxisExclusionCertificate := ⟨(77587455809/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6753Reverse2 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6753Forward0,b31SpatialAngle6753Forward1,b31SpatialAngle6753Forward2],![b31SpatialAngle6753Reverse0,b31SpatialAngle6753Reverse1,b31SpatialAngle6753Reverse2]⟩

def b31SpatialAngle6753OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6753OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6753OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6753OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6753OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6753OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6753OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6753OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6753OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6753OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6753OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6753OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6753OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6753OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6753OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6753OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,15,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6753OwnerSpatial n.val),(fun n => b31SpatialAngle6753OtherSpatial n.val),(fun n => b31SpatialAngle6753OwnerAngular n.val),(fun n => b31SpatialAngle6753OtherAngular n.val),b31SpatialAngle6753Pair⟩

theorem b31_spatial_angle_block6753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6753Owners
      b31SpatialAngle6753Others b31SpatialAngle6753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6753Owners) (hw : w ∈ b31SpatialAngle6753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6754OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6754OwnerNodes.getD part.val 0)

def b31SpatialAngle6754OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31SpatialAngle6754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6754OtherNodes.getD part.val 0)

def b31SpatialAngle6754Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-86384211781/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6754Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(30927217533/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6754Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(25591026069/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6754Reverse0 : AxisExclusionCertificate := ⟨(-11410424869/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6754Reverse1 : AxisExclusionCertificate := ⟨(82787620185/68719476736:ℚ),(74696771857/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6754Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-5008803183/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6754Forward0,b31SpatialAngle6754Forward1,b31SpatialAngle6754Forward2],![b31SpatialAngle6754Reverse0,b31SpatialAngle6754Reverse1,b31SpatialAngle6754Reverse2]⟩

def b31SpatialAngle6754OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6754OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6754OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6754OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6754OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6754OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6754OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6754OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6754OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6754OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6754OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6754OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6754OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6754OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6754OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6754OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,14,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6754OwnerSpatial n.val),(fun n => b31SpatialAngle6754OtherSpatial n.val),(fun n => b31SpatialAngle6754OwnerAngular n.val),(fun n => b31SpatialAngle6754OtherAngular n.val),b31SpatialAngle6754Pair⟩

theorem b31_spatial_angle_block6754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6754Owners
      b31SpatialAngle6754Others b31SpatialAngle6754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6754Owners) (hw : w ∈ b31SpatialAngle6754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6755OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6755OwnerNodes.getD part.val 0)

def b31SpatialAngle6755OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31SpatialAngle6755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6755OtherNodes.getD part.val 0)

def b31SpatialAngle6755Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-85729481033/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6755Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15900392619/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6755Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(726166691/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6755Reverse0 : AxisExclusionCertificate := ⟨(-25029364699/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6755Reverse1 : AxisExclusionCertificate := ⟨(42831250189/34359738368:ℚ),(76999686341/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6755Reverse2 : AxisExclusionCertificate := ⟨(-61694573351/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6755Forward0,b31SpatialAngle6755Forward1,b31SpatialAngle6755Forward2],![b31SpatialAngle6755Reverse0,b31SpatialAngle6755Reverse1,b31SpatialAngle6755Reverse2]⟩

def b31SpatialAngle6755OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6755OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6755OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6755OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6755OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6755OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6755OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6755OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6755OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6755OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6755OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6755OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6755OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6755OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6755OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6755OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,64,⟨(47,14,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6755OwnerSpatial n.val),(fun n => b31SpatialAngle6755OtherSpatial n.val),(fun n => b31SpatialAngle6755OwnerAngular n.val),(fun n => b31SpatialAngle6755OtherAngular n.val),b31SpatialAngle6755Pair⟩

theorem b31_spatial_angle_block6755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6755Owners
      b31SpatialAngle6755Others b31SpatialAngle6755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6755Owners) (hw : w ∈ b31SpatialAngle6755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6756OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6756OwnerNodes.getD part.val 0)

def b31SpatialAngle6756OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31SpatialAngle6756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6756OtherNodes.getD part.val 0)

def b31SpatialAngle6756Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-10800059609/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6756Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(30927217533/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6756Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(3327468155/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6756Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6756Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(74696771857/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6756Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6756Forward0,b31SpatialAngle6756Forward1,b31SpatialAngle6756Forward2],![b31SpatialAngle6756Reverse0,b31SpatialAngle6756Reverse1,b31SpatialAngle6756Reverse2]⟩

def b31SpatialAngle6756OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6756OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6756OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6756OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6756OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6756OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6756OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6756OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6756OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6756OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6756OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6756OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6756OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6756OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6756OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6756OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,15,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6756OwnerSpatial n.val),(fun n => b31SpatialAngle6756OtherSpatial n.val),(fun n => b31SpatialAngle6756OwnerAngular n.val),(fun n => b31SpatialAngle6756OtherAngular n.val),b31SpatialAngle6756Pair⟩

theorem b31_spatial_angle_block6756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6756Owners
      b31SpatialAngle6756Others b31SpatialAngle6756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6756Owners) (hw : w ∈ b31SpatialAngle6756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6757OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6757OwnerNodes.getD part.val 0)

def b31SpatialAngle6757OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31SpatialAngle6757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6757OtherNodes.getD part.val 0)

def b31SpatialAngle6757Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-85778626153/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6757Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15900392619/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6757Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(12124233713/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6757Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6757Reverse1 : AxisExclusionCertificate := ⟨(85683945255/68719476736:ℚ),(76999686341/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6757Reverse2 : AxisExclusionCertificate := ⟨(-61694573351/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6757Forward0,b31SpatialAngle6757Forward1,b31SpatialAngle6757Forward2],![b31SpatialAngle6757Reverse0,b31SpatialAngle6757Reverse1,b31SpatialAngle6757Reverse2]⟩

def b31SpatialAngle6757OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6757OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6757OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6757OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6757OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6757OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6757OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6757OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6757OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6757OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6757OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6757OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6757OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6757OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6757OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6757OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,64,⟨(47,15,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6757OwnerSpatial n.val),(fun n => b31SpatialAngle6757OtherSpatial n.val),(fun n => b31SpatialAngle6757OwnerAngular n.val),(fun n => b31SpatialAngle6757OtherAngular n.val),b31SpatialAngle6757Pair⟩

theorem b31_spatial_angle_block6757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6757Owners
      b31SpatialAngle6757Others b31SpatialAngle6757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6757Owners) (hw : w ∈ b31SpatialAngle6757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6758OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6758OwnerNodes.getD part.val 0)

def b31SpatialAngle6758OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31SpatialAngle6758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6758OtherNodes.getD part.val 0)

def b31SpatialAngle6758Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-87429196043/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6758Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6758Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(3327468155/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6758Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6758Reverse1 : AxisExclusionCertificate := ⟨(83807420093/68719476736:ℚ),(74696771857/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6758Reverse2 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6758Forward0,b31SpatialAngle6758Forward1,b31SpatialAngle6758Forward2],![b31SpatialAngle6758Reverse0,b31SpatialAngle6758Reverse1,b31SpatialAngle6758Reverse2]⟩

def b31SpatialAngle6758OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6758OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6758OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6758OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6758OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6758OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6758OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6758OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6758OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6758OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6758OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6758OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6758OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6758OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6758OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6758OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,15,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6758OwnerSpatial n.val),(fun n => b31SpatialAngle6758OtherSpatial n.val),(fun n => b31SpatialAngle6758OwnerAngular n.val),(fun n => b31SpatialAngle6758OtherAngular n.val),b31SpatialAngle6758Pair⟩

theorem b31_spatial_angle_block6758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6758Owners
      b31SpatialAngle6758Others b31SpatialAngle6758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6758Owners) (hw : w ∈ b31SpatialAngle6758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6759OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6759OwnerNodes.getD part.val 0)

def b31SpatialAngle6759OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31SpatialAngle6759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6759OtherNodes.getD part.val 0)

def b31SpatialAngle6759Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-86789759467/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6759Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6759Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(12124233713/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6759Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6759Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(76999686341/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6759Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6759Forward0,b31SpatialAngle6759Forward1,b31SpatialAngle6759Forward2],![b31SpatialAngle6759Reverse0,b31SpatialAngle6759Reverse1,b31SpatialAngle6759Reverse2]⟩

def b31SpatialAngle6759OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6759OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6759OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6759OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6759OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6759OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6759OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6759OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6759OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6759OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6759OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6759OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6759OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6759OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6759OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6759OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6759OwnerSpatial n.val),(fun n => b31SpatialAngle6759OtherSpatial n.val),(fun n => b31SpatialAngle6759OwnerAngular n.val),(fun n => b31SpatialAngle6759OtherAngular n.val),b31SpatialAngle6759Pair⟩

theorem b31_spatial_angle_block6759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6759Owners
      b31SpatialAngle6759Others b31SpatialAngle6759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6759Owners) (hw : w ∈ b31SpatialAngle6759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6760OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6760OwnerNodes.getD part.val 0)

def b31SpatialAngle6760OtherNodes : Array (Fin 7023) := #[6321,6322]

def b31SpatialAngle6760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6760OtherNodes.getD part.val 0)

def b31SpatialAngle6760Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-42071993725/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6760Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6760Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(24895138721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6760Reverse0 : AxisExclusionCertificate := ⟨(-9874138269/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6760Reverse1 : AxisExclusionCertificate := ⟨(77587455809/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6760Reverse2 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6760Forward0,b31SpatialAngle6760Forward1,b31SpatialAngle6760Forward2],![b31SpatialAngle6760Reverse0,b31SpatialAngle6760Reverse1,b31SpatialAngle6760Reverse2]⟩

def b31SpatialAngle6760OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6760OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6760OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6760OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6760OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6760OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6760OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6760OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6760OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6760OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6760OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6760OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6760OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6760OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6760OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6760OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,15,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6760OwnerSpatial n.val),(fun n => b31SpatialAngle6760OtherSpatial n.val),(fun n => b31SpatialAngle6760OwnerAngular n.val),(fun n => b31SpatialAngle6760OtherAngular n.val),b31SpatialAngle6760Pair⟩

theorem b31_spatial_angle_block6760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6760Owners
      b31SpatialAngle6760Others b31SpatialAngle6760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6760Owners) (hw : w ∈ b31SpatialAngle6760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6761OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6761OwnerNodes.getD part.val 0)

def b31SpatialAngle6761OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31SpatialAngle6761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6761OtherNodes.getD part.val 0)

def b31SpatialAngle6761Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-86384211781/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6761Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(30927217533/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6761Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(25591026069/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6761Reverse0 : AxisExclusionCertificate := ⟨(-11410424869/34359738368:ℚ),(-17202161769/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6761Reverse1 : AxisExclusionCertificate := ⟨(82787620185/68719476736:ℚ),(74705836905/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6761Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-5008803183/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6761Forward0,b31SpatialAngle6761Forward1,b31SpatialAngle6761Forward2],![b31SpatialAngle6761Reverse0,b31SpatialAngle6761Reverse1,b31SpatialAngle6761Reverse2]⟩

def b31SpatialAngle6761OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6761OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6761OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6761OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6761OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6761OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6761OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6761OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6761OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6761OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6761OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6761OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6761OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6761OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6761OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6761OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,14,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6761OwnerSpatial n.val),(fun n => b31SpatialAngle6761OtherSpatial n.val),(fun n => b31SpatialAngle6761OwnerAngular n.val),(fun n => b31SpatialAngle6761OtherAngular n.val),b31SpatialAngle6761Pair⟩

theorem b31_spatial_angle_block6761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6761Owners
      b31SpatialAngle6761Others b31SpatialAngle6761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6761Owners) (hw : w ∈ b31SpatialAngle6761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6762OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6762OwnerNodes.getD part.val 0)

def b31SpatialAngle6762OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31SpatialAngle6762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6762OtherNodes.getD part.val 0)

def b31SpatialAngle6762Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-85729481033/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6762Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15900392619/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6762Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(726166691/2147483648:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6762Reverse0 : AxisExclusionCertificate := ⟨(-25029364699/68719476736:ℚ),(-36657093551/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6762Reverse1 : AxisExclusionCertificate := ⟨(42831250189/34359738368:ℚ),(19251220527/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6762Reverse2 : AxisExclusionCertificate := ⟨(-61694573351/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6762Forward0,b31SpatialAngle6762Forward1,b31SpatialAngle6762Forward2],![b31SpatialAngle6762Reverse0,b31SpatialAngle6762Reverse1,b31SpatialAngle6762Reverse2]⟩

def b31SpatialAngle6762OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6762OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6762OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6762OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6762OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6762OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6762OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6762OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6762OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6762OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6762OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6762OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6762OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6762OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6762OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6762OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,64,⟨(47,14,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6762OwnerSpatial n.val),(fun n => b31SpatialAngle6762OtherSpatial n.val),(fun n => b31SpatialAngle6762OwnerAngular n.val),(fun n => b31SpatialAngle6762OtherAngular n.val),b31SpatialAngle6762Pair⟩

theorem b31_spatial_angle_block6762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6762Owners
      b31SpatialAngle6762Others b31SpatialAngle6762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6762Owners) (hw : w ∈ b31SpatialAngle6762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6763OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6763OwnerNodes.getD part.val 0)

def b31SpatialAngle6763OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31SpatialAngle6763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6763OtherNodes.getD part.val 0)

def b31SpatialAngle6763Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-10800059609/8589934592:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6763Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(30927217533/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6763Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(3327468155/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6763Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-17202161769/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6763Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(74705836905/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6763Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6763Forward0,b31SpatialAngle6763Forward1,b31SpatialAngle6763Forward2],![b31SpatialAngle6763Reverse0,b31SpatialAngle6763Reverse1,b31SpatialAngle6763Reverse2]⟩

def b31SpatialAngle6763OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6763OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6763OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6763OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6763OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6763OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6763OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6763OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6763OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6763OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6763OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6763OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6763OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6763OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6763OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6763OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,15,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6763OwnerSpatial n.val),(fun n => b31SpatialAngle6763OtherSpatial n.val),(fun n => b31SpatialAngle6763OwnerAngular n.val),(fun n => b31SpatialAngle6763OtherAngular n.val),b31SpatialAngle6763Pair⟩

theorem b31_spatial_angle_block6763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6763Owners
      b31SpatialAngle6763Others b31SpatialAngle6763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6763Owners) (hw : w ∈ b31SpatialAngle6763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6764OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6764OwnerNodes.getD part.val 0)

def b31SpatialAngle6764OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31SpatialAngle6764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6764OtherNodes.getD part.val 0)

def b31SpatialAngle6764Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-85778626153/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6764Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15900392619/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6764Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(12124233713/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6764Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-36657093551/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6764Reverse1 : AxisExclusionCertificate := ⟨(85683945255/68719476736:ℚ),(19251220527/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6764Reverse2 : AxisExclusionCertificate := ⟨(-61694573351/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6764Forward0,b31SpatialAngle6764Forward1,b31SpatialAngle6764Forward2],![b31SpatialAngle6764Reverse0,b31SpatialAngle6764Reverse1,b31SpatialAngle6764Reverse2]⟩

def b31SpatialAngle6764OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6764OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6764OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6764OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6764OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6764OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6764OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6764OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6764OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6764OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6764OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6764OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6764OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6764OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6764OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6764OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,64,⟨(47,15,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6764OwnerSpatial n.val),(fun n => b31SpatialAngle6764OtherSpatial n.val),(fun n => b31SpatialAngle6764OwnerAngular n.val),(fun n => b31SpatialAngle6764OtherAngular n.val),b31SpatialAngle6764Pair⟩

theorem b31_spatial_angle_block6764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6764Owners
      b31SpatialAngle6764Others b31SpatialAngle6764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6764Owners) (hw : w ∈ b31SpatialAngle6764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6764_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6765OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6765OwnerNodes.getD part.val 0)

def b31SpatialAngle6765OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31SpatialAngle6765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6765OtherNodes.getD part.val 0)

def b31SpatialAngle6765Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-87429196043/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6765Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6765Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(3327468155/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6765Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-17202161769/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6765Reverse1 : AxisExclusionCertificate := ⟨(83807420093/68719476736:ℚ),(74705836905/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6765Reverse2 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6765Forward0,b31SpatialAngle6765Forward1,b31SpatialAngle6765Forward2],![b31SpatialAngle6765Reverse0,b31SpatialAngle6765Reverse1,b31SpatialAngle6765Reverse2]⟩

def b31SpatialAngle6765OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6765OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6765OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6765OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6765OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6765OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6765OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6765OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6765OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6765OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6765OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6765OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6765OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6765OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6765OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6765OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,15,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6765OwnerSpatial n.val),(fun n => b31SpatialAngle6765OtherSpatial n.val),(fun n => b31SpatialAngle6765OwnerAngular n.val),(fun n => b31SpatialAngle6765OtherAngular n.val),b31SpatialAngle6765Pair⟩

theorem b31_spatial_angle_block6765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6765Owners
      b31SpatialAngle6765Others b31SpatialAngle6765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6765Owners) (hw : w ∈ b31SpatialAngle6765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6766OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6766OwnerNodes.getD part.val 0)

def b31SpatialAngle6766OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31SpatialAngle6766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6766OtherNodes.getD part.val 0)

def b31SpatialAngle6766Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-86789759467/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6766Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6766Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(12124233713/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6766Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-36657093551/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6766Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(19251220527/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6766Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6766Forward0,b31SpatialAngle6766Forward1,b31SpatialAngle6766Forward2],![b31SpatialAngle6766Reverse0,b31SpatialAngle6766Reverse1,b31SpatialAngle6766Reverse2]⟩

def b31SpatialAngle6766OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6766OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6766OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6766OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6766OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6766OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6766OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6766OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6766OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6766OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6766OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6766OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6766OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6766OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6766OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6766OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6766OwnerSpatial n.val),(fun n => b31SpatialAngle6766OtherSpatial n.val),(fun n => b31SpatialAngle6766OwnerAngular n.val),(fun n => b31SpatialAngle6766OtherAngular n.val),b31SpatialAngle6766Pair⟩

theorem b31_spatial_angle_block6766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6766Owners
      b31SpatialAngle6766Others b31SpatialAngle6766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6766Owners) (hw : w ∈ b31SpatialAngle6766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6766_accepted
    v w hv hw T U hT hU

end
end Sixpack
