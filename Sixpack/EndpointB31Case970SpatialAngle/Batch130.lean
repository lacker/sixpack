import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1621OwnerNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle1621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1621OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1621OtherNodes : Array (Fin 7023) := #[6475,6476]

def b31Case970SpatialAngle1621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1621OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1621Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-31119977969/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1621Forward1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(89000970719/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1621Forward2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-27912550301/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1621Reverse0 : AxisExclusionCertificate := ⟨(-14561242467/34359738368:ℚ),(-14198022913/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1621Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(57529166543/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1621Reverse2 : AxisExclusionCertificate := ⟨(-29663840995/34359738368:ℚ),(-21134852979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1621Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1621Forward0,b31Case970SpatialAngle1621Forward1,b31Case970SpatialAngle1621Forward2],![b31Case970SpatialAngle1621Reverse0,b31Case970SpatialAngle1621Reverse1,b31Case970SpatialAngle1621Reverse2]⟩

def b31Case970SpatialAngle1621OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1621OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1621OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1621OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1621OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1621OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1621OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1621OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1621OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1621OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1621OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1621OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1621OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1621OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1621OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1621OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,30⟩,⟨64,64,⟨(47,15,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1621OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1621OtherSpatial n.val),(fun n => b31Case970SpatialAngle1621OwnerAngular n.val),(fun n => b31Case970SpatialAngle1621OtherAngular n.val),b31Case970SpatialAngle1621Pair⟩

theorem b31_case970_spatial_angle_block1621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1621Owners
      b31Case970SpatialAngle1621Others b31Case970SpatialAngle1621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1621Owners) (hw : w ∈ b31Case970SpatialAngle1621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1621_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1622OwnerNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle1622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1622OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1622OtherNodes : Array (Fin 7023) := #[6475,6476]

def b31Case970SpatialAngle1622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1622OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1622Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-7020623035/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1622Forward1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(88428722047/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1622Forward2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-14571922299/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1622Reverse0 : AxisExclusionCertificate := ⟨(-14561242467/34359738368:ℚ),(-14198022913/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1622Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(57529166543/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1622Reverse2 : AxisExclusionCertificate := ⟨(-29663840995/34359738368:ℚ),(-21134852979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1622Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1622Forward0,b31Case970SpatialAngle1622Forward1,b31Case970SpatialAngle1622Forward2],![b31Case970SpatialAngle1622Reverse0,b31Case970SpatialAngle1622Reverse1,b31Case970SpatialAngle1622Reverse2]⟩

def b31Case970SpatialAngle1622OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1622OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1622OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1622OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1622OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1622OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1622OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1622OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1622OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1622OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1622OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1622OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1622OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1622OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1622OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1622OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,31⟩,⟨64,64,⟨(47,15,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1622OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1622OtherSpatial n.val),(fun n => b31Case970SpatialAngle1622OwnerAngular n.val),(fun n => b31Case970SpatialAngle1622OtherAngular n.val),b31Case970SpatialAngle1622Pair⟩

theorem b31_case970_spatial_angle_block1622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1622Owners
      b31Case970SpatialAngle1622Others b31Case970SpatialAngle1622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1622Owners) (hw : w ∈ b31Case970SpatialAngle1622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1622_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1623OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634,4648,4649,4650,4651]

def b31Case970SpatialAngle1623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1623OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1623OtherNodes : Array (Fin 7023) := #[6012,6013,6014,6015,6016,6017,6018,6019,6020,6021,6133,6134,6135,6136,6137,6138,6139,6140,6141,6142,6145,6146,6147,6148,6149,6150,6151,6152,6153,6154,6157,6158,6159,6160,6161,6162,6163,6164,6165,6166,6238,6239,6240,6241,6242,6243,6244,6253,6254,6255,6256,6257,6258,6259,6260,6261,6262,6271,6272,6273,6274,6275,6276,6277,6278,6279,6280,6289,6290,6291,6292,6293,6294,6295,6296,6297,6298,6309,6310,6311,6312,6313,6314,6315,6316,6317,6318,6357,6358,6359,6360,6368,6369,6370,6371,6372,6373,6374,6382,6383,6384,6385,6386,6387,6388,6397,6398,6399,6400,6401,6402,6403,6404,6405,6406,6417,6418,6419,6420,6421,6422,6423,6424,6425,6426,6437,6438,6439,6440,6441,6442,6443,6444,6445,6446,6457,6458,6459,6460,6461,6462,6463,6464,6465,6466]

def b31Case970SpatialAngle1623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 145 => b31Case970SpatialAngle1623OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1623Forward0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-18274870649/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1623Forward1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(65542222105/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1623Forward2 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1623Reverse0 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(3944104599/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1623Reverse1 : AxisExclusionCertificate := ⟨(10787381883/17179869184:ℚ),(18554898845/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1623Reverse2 : AxisExclusionCertificate := ⟨(-51877576563/68719476736:ℚ),(-35432767581/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1623Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1623Forward0,b31Case970SpatialAngle1623Forward1,b31Case970SpatialAngle1623Forward2],![b31Case970SpatialAngle1623Reverse0,b31Case970SpatialAngle1623Reverse1,b31Case970SpatialAngle1623Reverse2]⟩

def b31Case970SpatialAngle1623OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[]]

def b31Case970SpatialAngle1623OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1623OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1623OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1623OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1623OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1623OtherSpatialPage188 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[]]

def b31Case970SpatialAngle1623OtherSpatialPage192 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2]]

def b31Case970SpatialAngle1623OtherSpatialPage195 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3]]

def b31Case970SpatialAngle1623OtherSpatialPage196 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage199 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1]]

def b31Case970SpatialAngle1623OtherSpatialPage200 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case970SpatialAngle1623OtherSpatialPage202 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1623OtherSpatialPage187.getD (index%32) []
  | 28 => b31Case970SpatialAngle1623OtherSpatialPage188.getD (index%32) []
  | 31 => b31Case970SpatialAngle1623OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1623OtherSpatialPage192.getD (index%32) []
  | 2 => b31Case970SpatialAngle1623OtherSpatialPage194.getD (index%32) []
  | 3 => b31Case970SpatialAngle1623OtherSpatialPage195.getD (index%32) []
  | 4 => b31Case970SpatialAngle1623OtherSpatialPage196.getD (index%32) []
  | 5 => b31Case970SpatialAngle1623OtherSpatialPage197.getD (index%32) []
  | 6 => b31Case970SpatialAngle1623OtherSpatialPage198.getD (index%32) []
  | 7 => b31Case970SpatialAngle1623OtherSpatialPage199.getD (index%32) []
  | 8 => b31Case970SpatialAngle1623OtherSpatialPage200.getD (index%32) []
  | 9 => b31Case970SpatialAngle1623OtherSpatialPage201.getD (index%32) []
  | 10 => b31Case970SpatialAngle1623OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1623OtherSpatialGroup5 index
  | 6 => b31Case970SpatialAngle1623OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1623OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1623OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1623OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1623OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1623OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1623OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle1623OtherAngularPage188 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[]]

def b31Case970SpatialAngle1623OtherAngularPage192 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1623OtherAngularPage195 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle1623OtherAngularPage196 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage199 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle1623OtherAngularPage200 : Array (List (Bool)) := #[[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31Case970SpatialAngle1623OtherAngularPage202 : Array (List (Bool)) := #[[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1623OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1623OtherAngularPage187.getD (index%32) []
  | 28 => b31Case970SpatialAngle1623OtherAngularPage188.getD (index%32) []
  | 31 => b31Case970SpatialAngle1623OtherAngularPage191.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1623OtherAngularPage192.getD (index%32) []
  | 2 => b31Case970SpatialAngle1623OtherAngularPage194.getD (index%32) []
  | 3 => b31Case970SpatialAngle1623OtherAngularPage195.getD (index%32) []
  | 4 => b31Case970SpatialAngle1623OtherAngularPage196.getD (index%32) []
  | 5 => b31Case970SpatialAngle1623OtherAngularPage197.getD (index%32) []
  | 6 => b31Case970SpatialAngle1623OtherAngularPage198.getD (index%32) []
  | 7 => b31Case970SpatialAngle1623OtherAngularPage199.getD (index%32) []
  | 8 => b31Case970SpatialAngle1623OtherAngularPage200.getD (index%32) []
  | 9 => b31Case970SpatialAngle1623OtherAngularPage201.getD (index%32) []
  | 10 => b31Case970SpatialAngle1623OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1623OtherAngularGroup5 index
  | 6 => b31Case970SpatialAngle1623OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(7,0,true),by decide⟩,3⟩,⟨16,4,⟨(11,0,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1623OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1623OtherSpatial n.val),(fun n => b31Case970SpatialAngle1623OwnerAngular n.val),(fun n => b31Case970SpatialAngle1623OtherAngular n.val),b31Case970SpatialAngle1623Pair⟩

theorem b31_case970_spatial_angle_block1623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1623Owners
      b31Case970SpatialAngle1623Others b31Case970SpatialAngle1623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1623Owners) (hw : w ∈ b31Case970SpatialAngle1623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1623_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1624OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1624OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1624OtherNodes : Array (Fin 7023) := #[5210,5211,5212,5213,5399,5400,5401,5402,5419,5420,5421,5422,5439,5440,5441,5442]

def b31Case970SpatialAngle1624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1624OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1624Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-24787592221/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1624Forward1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(18069923499/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1624Forward2 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-44120754961/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1624Reverse0 : AxisExclusionCertificate := ⟨(39151374709/68719476736:ℚ),(2148663201/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1624Reverse1 : AxisExclusionCertificate := ⟨(31812772249/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1624Reverse2 : AxisExclusionCertificate := ⟨(-74380965881/68719476736:ℚ),(-54541606063/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1624Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1624Forward0,b31Case970SpatialAngle1624Forward1,b31Case970SpatialAngle1624Forward2],![b31Case970SpatialAngle1624Reverse0,b31Case970SpatialAngle1624Reverse1,b31Case970SpatialAngle1624Reverse2]⟩

def b31Case970SpatialAngle1624OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1624OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1624OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1624OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1624OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle1624OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[]]

def b31Case970SpatialAngle1624OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31Case970SpatialAngle1624OtherSpatialPage170 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1624OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1624OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1624OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1624OtherSpatialPage169.getD (index%32) []
  | 10 => b31Case970SpatialAngle1624OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1624OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1624OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1624OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1624OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1624OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1624OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1624OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1624OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31Case970SpatialAngle1624OtherAngularPage170 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1624OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1624OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1624OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1624OtherAngularPage169.getD (index%32) []
  | 10 => b31Case970SpatialAngle1624OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1624OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(31,1,true),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle1624OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1624OtherSpatial n.val),(fun n => b31Case970SpatialAngle1624OwnerAngular n.val),(fun n => b31Case970SpatialAngle1624OtherAngular n.val),b31Case970SpatialAngle1624Pair⟩

theorem b31_case970_spatial_angle_block1624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1624Owners
      b31Case970SpatialAngle1624Others b31Case970SpatialAngle1624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1624Owners) (hw : w ∈ b31Case970SpatialAngle1624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1624_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1625OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1625OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1625OtherNodes : Array (Fin 7023) := #[5214,5215,5216,5217,5218,5219]

def b31Case970SpatialAngle1625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1625OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1625Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29468253665/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1625Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(9491582237/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1625Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-44476598101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1625Reverse0 : AxisExclusionCertificate := ⟨(46133617889/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1625Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1625Reverse2 : AxisExclusionCertificate := ⟨(-72978847061/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1625Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1625Forward0,b31Case970SpatialAngle1625Forward1,b31Case970SpatialAngle1625Forward2],![b31Case970SpatialAngle1625Reverse0,b31Case970SpatialAngle1625Reverse1,b31Case970SpatialAngle1625Reverse2]⟩

def b31Case970SpatialAngle1625OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1625OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1625OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1625OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1625OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1625OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1625OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1625OtherSpatialPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1625OtherSpatialPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1625OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1625OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1625OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1625OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1625OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1625OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1625OtherAngularPage163 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1625OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1625OtherAngularPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1625OtherAngularPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1625OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(40,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1625OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1625OtherSpatial n.val),(fun n => b31Case970SpatialAngle1625OwnerAngular n.val),(fun n => b31Case970SpatialAngle1625OtherAngular n.val),b31Case970SpatialAngle1625Pair⟩

theorem b31_case970_spatial_angle_block1625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1625Owners
      b31Case970SpatialAngle1625Others b31Case970SpatialAngle1625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1625Owners) (hw : w ∈ b31Case970SpatialAngle1625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1625_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1626OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1626OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1626OtherNodes : Array (Fin 7023) := #[5214,5215,5216,5217,5218,5219]

def b31Case970SpatialAngle1626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1626OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1626Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24378193399/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1626Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37554190251/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1626Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-48732225051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1626Reverse0 : AxisExclusionCertificate := ⟨(46133617889/68719476736:ℚ),(4915276429/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1626Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1626Reverse2 : AxisExclusionCertificate := ⟨(-72978847061/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1626Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1626Forward0,b31Case970SpatialAngle1626Forward1,b31Case970SpatialAngle1626Forward2],![b31Case970SpatialAngle1626Reverse0,b31Case970SpatialAngle1626Reverse1,b31Case970SpatialAngle1626Reverse2]⟩

def b31Case970SpatialAngle1626OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1626OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1626OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1626OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1626OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1626OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1626OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1626OtherSpatialPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1626OtherSpatialPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1626OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1626OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1626OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1626OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1626OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1626OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1626OtherAngularPage163 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1626OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1626OtherAngularPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1626OtherAngularPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1626OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,16,⟨(40,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1626OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1626OtherSpatial n.val),(fun n => b31Case970SpatialAngle1626OwnerAngular n.val),(fun n => b31Case970SpatialAngle1626OtherAngular n.val),b31Case970SpatialAngle1626Pair⟩

theorem b31_case970_spatial_angle_block1626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1626Owners
      b31Case970SpatialAngle1626Others b31Case970SpatialAngle1626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1626Owners) (hw : w ∈ b31Case970SpatialAngle1626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1626_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1627OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1627OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1627OtherNodes : Array (Fin 7023) := #[5403,5404,5405,5406,5407,5408]

def b31Case970SpatialAngle1627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1627OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1627Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-14573889065/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1627Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(76057260827/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1627Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-45532802631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1627Reverse0 : AxisExclusionCertificate := ⟨(47130908401/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1627Reverse1 : AxisExclusionCertificate := ⟨(12295059837/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1627Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1627Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1627Forward0,b31Case970SpatialAngle1627Forward1,b31Case970SpatialAngle1627Forward2],![b31Case970SpatialAngle1627Reverse0,b31Case970SpatialAngle1627Reverse1,b31Case970SpatialAngle1627Reverse2]⟩

def b31Case970SpatialAngle1627OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1627OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1627OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1627OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1627OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1627OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1627OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1627OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1627OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1627OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1627OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1627OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1627OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1627OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1627OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle1627OtherAngularPage169 : Array (List (Bool)) := #[[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1627OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1627OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1627OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1627OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(41,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1627OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1627OtherSpatial n.val),(fun n => b31Case970SpatialAngle1627OwnerAngular n.val),(fun n => b31Case970SpatialAngle1627OtherAngular n.val),b31Case970SpatialAngle1627Pair⟩

theorem b31_case970_spatial_angle_block1627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1627Owners
      b31Case970SpatialAngle1627Others b31Case970SpatialAngle1627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1627Owners) (hw : w ∈ b31Case970SpatialAngle1627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1627_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1628OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1628OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1628OtherNodes : Array (Fin 7023) := #[5403,5404,5405,5406,5407,5408]

def b31Case970SpatialAngle1628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1628OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1628Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3005212601/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1628Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37575009133/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1628Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-24876012479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1628Reverse0 : AxisExclusionCertificate := ⟨(47130908401/68719476736:ℚ),(4915276429/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1628Reverse1 : AxisExclusionCertificate := ⟨(12295059837/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1628Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1628Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1628Forward0,b31Case970SpatialAngle1628Forward1,b31Case970SpatialAngle1628Forward2],![b31Case970SpatialAngle1628Reverse0,b31Case970SpatialAngle1628Reverse1,b31Case970SpatialAngle1628Reverse2]⟩

def b31Case970SpatialAngle1628OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1628OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1628OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1628OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1628OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1628OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1628OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1628OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1628OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1628OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1628OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1628OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1628OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1628OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1628OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle1628OtherAngularPage169 : Array (List (Bool)) := #[[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1628OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1628OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1628OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1628OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,16,⟨(41,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1628OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1628OtherSpatial n.val),(fun n => b31Case970SpatialAngle1628OwnerAngular n.val),(fun n => b31Case970SpatialAngle1628OtherAngular n.val),b31Case970SpatialAngle1628Pair⟩

theorem b31_case970_spatial_angle_block1628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1628Owners
      b31Case970SpatialAngle1628Others b31Case970SpatialAngle1628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1628Owners) (hw : w ∈ b31Case970SpatialAngle1628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1628_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1629OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1629OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1629OtherNodes : Array (Fin 7023) := #[5423,5424,5425,5426,5427,5428]

def b31Case970SpatialAngle1629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1629OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1629Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29468253665/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1629Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(76057260827/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1629Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-11352049925/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1629Reverse0 : AxisExclusionCertificate := ⟨(47069491683/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1629Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1629Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1629Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1629Forward0,b31Case970SpatialAngle1629Forward1,b31Case970SpatialAngle1629Forward2],![b31Case970SpatialAngle1629Reverse0,b31Case970SpatialAngle1629Reverse1,b31Case970SpatialAngle1629Reverse2]⟩

def b31Case970SpatialAngle1629OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1629OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1629OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1629OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1629OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1629OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1629OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1629OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1629OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1629OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1629OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1629OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1629OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1629OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1629OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1629OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(41,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1629OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1629OtherSpatial n.val),(fun n => b31Case970SpatialAngle1629OwnerAngular n.val),(fun n => b31Case970SpatialAngle1629OtherAngular n.val),b31Case970SpatialAngle1629Pair⟩

theorem b31_case970_spatial_angle_block1629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1629Owners
      b31Case970SpatialAngle1629Others b31Case970SpatialAngle1629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1629Owners) (hw : w ∈ b31Case970SpatialAngle1629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1629_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1630OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1630OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1630OtherNodes : Array (Fin 7023) := #[5423,5424,5425,5426,5427,5428]

def b31Case970SpatialAngle1630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1630OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1630Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24378193399/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1630Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37575009133/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1630Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1630Reverse0 : AxisExclusionCertificate := ⟨(47069491683/68719476736:ℚ),(4915276429/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1630Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1630Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1630Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1630Forward0,b31Case970SpatialAngle1630Forward1,b31Case970SpatialAngle1630Forward2],![b31Case970SpatialAngle1630Reverse0,b31Case970SpatialAngle1630Reverse1,b31Case970SpatialAngle1630Reverse2]⟩

def b31Case970SpatialAngle1630OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1630OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1630OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1630OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1630OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1630OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1630OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1630OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1630OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1630OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1630OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1630OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1630OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1630OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1630OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1630OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,16,⟨(41,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1630OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1630OtherSpatial n.val),(fun n => b31Case970SpatialAngle1630OwnerAngular n.val),(fun n => b31Case970SpatialAngle1630OtherAngular n.val),b31Case970SpatialAngle1630Pair⟩

theorem b31_case970_spatial_angle_block1630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1630Owners
      b31Case970SpatialAngle1630Others b31Case970SpatialAngle1630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1630Owners) (hw : w ∈ b31Case970SpatialAngle1630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1630_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1631OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1631OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1631OtherNodes : Array (Fin 7023) := #[5443,5444,5445,5446,5447,5448]

def b31Case970SpatialAngle1631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1631OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1631Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29592856595/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1631Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(76377736361/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1631Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-11352049925/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1631Reverse0 : AxisExclusionCertificate := ⟨(47069491683/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1631Reverse1 : AxisExclusionCertificate := ⟨(24973481583/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1631Reverse2 : AxisExclusionCertificate := ⟨(-36681104485/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1631Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1631Forward0,b31Case970SpatialAngle1631Forward1,b31Case970SpatialAngle1631Forward2],![b31Case970SpatialAngle1631Reverse0,b31Case970SpatialAngle1631Reverse1,b31Case970SpatialAngle1631Reverse2]⟩

def b31Case970SpatialAngle1631OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1631OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1631OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1631OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1631OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1631OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1631OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1631OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1631OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1631OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1631OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1631OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1631OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1631OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1631OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1631OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(41,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1631OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1631OtherSpatial n.val),(fun n => b31Case970SpatialAngle1631OwnerAngular n.val),(fun n => b31Case970SpatialAngle1631OtherAngular n.val),b31Case970SpatialAngle1631Pair⟩

theorem b31_case970_spatial_angle_block1631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1631Owners
      b31Case970SpatialAngle1631Others b31Case970SpatialAngle1631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1631Owners) (hw : w ∈ b31Case970SpatialAngle1631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1631_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1632OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1632OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1632OtherNodes : Array (Fin 7023) := #[5443,5444,5445,5446]

def b31Case970SpatialAngle1632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1632OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1632Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1632Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75486510857/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1632Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1632Reverse0 : AxisExclusionCertificate := ⟨(11875444317/17179869184:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1632Reverse1 : AxisExclusionCertificate := ⟨(7036948055/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1632Reverse2 : AxisExclusionCertificate := ⟨(-77036602593/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1632Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1632Forward0,b31Case970SpatialAngle1632Forward1,b31Case970SpatialAngle1632Forward2],![b31Case970SpatialAngle1632Reverse0,b31Case970SpatialAngle1632Reverse1,b31Case970SpatialAngle1632Reverse2]⟩

def b31Case970SpatialAngle1632OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1632OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1632OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1632OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1632OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1632OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1632OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1632OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1632OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1632OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1632OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1632OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1632OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1632OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1632OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1632OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(41,11,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1632OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1632OtherSpatial n.val),(fun n => b31Case970SpatialAngle1632OwnerAngular n.val),(fun n => b31Case970SpatialAngle1632OtherAngular n.val),b31Case970SpatialAngle1632Pair⟩

theorem b31_case970_spatial_angle_block1632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1632Owners
      b31Case970SpatialAngle1632Others b31Case970SpatialAngle1632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1632Owners) (hw : w ∈ b31Case970SpatialAngle1632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1632_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1633OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1633OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1633OtherNodes : Array (Fin 7023) := #[5447,5448]

def b31Case970SpatialAngle1633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1633OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1633Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1633Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37693506039/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1633Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1633Reverse0 : AxisExclusionCertificate := ⟨(50902338501/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1633Reverse1 : AxisExclusionCertificate := ⟨(753196033/2147483648:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1633Reverse2 : AxisExclusionCertificate := ⟨(-76274945629/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1633Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1633Forward0,b31Case970SpatialAngle1633Forward1,b31Case970SpatialAngle1633Forward2],![b31Case970SpatialAngle1633Reverse0,b31Case970SpatialAngle1633Reverse1,b31Case970SpatialAngle1633Reverse2]⟩

def b31Case970SpatialAngle1633OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1633OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1633OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1633OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1633OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1633OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1633OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1633OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1633OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1633OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1633OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1633OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1633OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1633OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1633OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1633OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(41,11,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1633OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1633OtherSpatial n.val),(fun n => b31Case970SpatialAngle1633OwnerAngular n.val),(fun n => b31Case970SpatialAngle1633OtherAngular n.val),b31Case970SpatialAngle1633Pair⟩

theorem b31_case970_spatial_angle_block1633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1633Owners
      b31Case970SpatialAngle1633Others b31Case970SpatialAngle1633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1633Owners) (hw : w ∈ b31Case970SpatialAngle1633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1633_accepted
    v w hv hw T U hT hU

end
end Sixpack
