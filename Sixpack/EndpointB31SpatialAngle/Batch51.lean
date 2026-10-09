import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle765OwnerNodes : Array (Fin 7023) := #[170,171,174,175,178,179,676,677]

def b31SpatialAngle765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle765OwnerNodes.getD part.val 0)

def b31SpatialAngle765OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle765OtherNodes.getD part.val 0)

def b31SpatialAngle765Forward0 : AxisExclusionCertificate := ⟨(-849274717/2147483648:ℚ),(-31912345047/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle765Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle765Forward2 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-8215995545/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle765Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(7711361655/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle765Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle765Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle765Forward0,b31SpatialAngle765Forward1,b31SpatialAngle765Forward2],![b31SpatialAngle765Reverse0,b31SpatialAngle765Reverse1,b31SpatialAngle765Reverse2]⟩

def b31SpatialAngle765OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle765OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle765OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle765OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle765OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle765OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle765OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle765OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle765OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle765OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle765OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle765OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle765OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle765OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle765OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle765OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle765OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle765OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle765OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,7,false),by decide⟩,7⟩,⟨32,8,⟨(5,10,false),by decide⟩,7⟩,(fun n => b31SpatialAngle765OwnerSpatial n.val),(fun n => b31SpatialAngle765OtherSpatial n.val),(fun n => b31SpatialAngle765OwnerAngular n.val),(fun n => b31SpatialAngle765OtherAngular n.val),b31SpatialAngle765Pair⟩

theorem b31_spatial_angle_block765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle765Owners
      b31SpatialAngle765Others b31SpatialAngle765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle765Owners) (hw : w ∈ b31SpatialAngle765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle766OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle766OwnerNodes.getD part.val 0)

def b31SpatialAngle766OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle766OtherNodes.getD part.val 0)

def b31SpatialAngle766Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle766Forward1 : AxisExclusionCertificate := ⟨(28220149643/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle766Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle766Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-1357901821/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle766Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(6590573173/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle766Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-9403905033/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle766Forward0,b31SpatialAngle766Forward1,b31SpatialAngle766Forward2],![b31SpatialAngle766Reverse0,b31SpatialAngle766Reverse1,b31SpatialAngle766Reverse2]⟩

def b31SpatialAngle766OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle766OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle766OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle766OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle766OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle766OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle766OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle766OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle766OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle766OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle766OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle766OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle766OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle766OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle766OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle766OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle766OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle766OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle766OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle766OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle766OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle766OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle766OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle766OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle766OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle766OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle766OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle766OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,7⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle766OwnerSpatial n.val),(fun n => b31SpatialAngle766OtherSpatial n.val),(fun n => b31SpatialAngle766OwnerAngular n.val),(fun n => b31SpatialAngle766OtherAngular n.val),b31SpatialAngle766Pair⟩

theorem b31_spatial_angle_block766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle766Owners
      b31SpatialAngle766Others b31SpatialAngle766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle766Owners) (hw : w ∈ b31SpatialAngle766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle767OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle767OwnerNodes.getD part.val 0)

def b31SpatialAngle767OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle767OtherNodes.getD part.val 0)

def b31SpatialAngle767Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle767Forward1 : AxisExclusionCertificate := ⟨(30028160507/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle767Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle767Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-1357901821/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle767Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(27916699323/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle767Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-19092044421/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle767Forward0,b31SpatialAngle767Forward1,b31SpatialAngle767Forward2],![b31SpatialAngle767Reverse0,b31SpatialAngle767Reverse1,b31SpatialAngle767Reverse2]⟩

def b31SpatialAngle767OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle767OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle767OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle767OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle767OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle767OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle767OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle767OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle767OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle767OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle767OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle767OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle767OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle767OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle767OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle767OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle767OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle767OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle767OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle767OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle767OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle767OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle767OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle767OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle767OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle767OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle767OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle767OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle767OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle767OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle767OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle767OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,7⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle767OwnerSpatial n.val),(fun n => b31SpatialAngle767OtherSpatial n.val),(fun n => b31SpatialAngle767OwnerAngular n.val),(fun n => b31SpatialAngle767OtherAngular n.val),b31SpatialAngle767Pair⟩

theorem b31_spatial_angle_block767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle767Owners
      b31SpatialAngle767Others b31SpatialAngle767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle767Owners) (hw : w ∈ b31SpatialAngle767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle768OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle768OwnerNodes.getD part.val 0)

def b31SpatialAngle768OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle768OtherNodes.getD part.val 0)

def b31SpatialAngle768Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle768Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle768Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle768Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle768Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(27916699323/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle768Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-20646451051/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle768Forward0,b31SpatialAngle768Forward1,b31SpatialAngle768Forward2],![b31SpatialAngle768Reverse0,b31SpatialAngle768Reverse1,b31SpatialAngle768Reverse2]⟩

def b31SpatialAngle768OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle768OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle768OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle768OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle768OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle768OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle768OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle768OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle768OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle768OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle768OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle768OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle768OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle768OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle768OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle768OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle768OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle768OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle768OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle768OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle768OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle768OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle768OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle768OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle768OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle768OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle768OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle768OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle768OwnerAngularGroup1 index
  | 2 => b31SpatialAngle768OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle768OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle768OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle768OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle768OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle768OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle768OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle768OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle768OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle768OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle768OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,7⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle768OwnerSpatial n.val),(fun n => b31SpatialAngle768OtherSpatial n.val),(fun n => b31SpatialAngle768OwnerAngular n.val),(fun n => b31SpatialAngle768OtherAngular n.val),b31SpatialAngle768Pair⟩

theorem b31_spatial_angle_block768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle768Owners
      b31SpatialAngle768Others b31SpatialAngle768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle768Owners) (hw : w ∈ b31SpatialAngle768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle769OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle769OwnerNodes.getD part.val 0)

def b31SpatialAngle769OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle769OtherNodes.getD part.val 0)

def b31SpatialAngle769Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle769Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle769Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle769Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle769Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(29477147673/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle769Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-5074435021/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle769Forward0,b31SpatialAngle769Forward1,b31SpatialAngle769Forward2],![b31SpatialAngle769Reverse0,b31SpatialAngle769Reverse1,b31SpatialAngle769Reverse2]⟩

def b31SpatialAngle769OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle769OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle769OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle769OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle769OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle769OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle769OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle769OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle769OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle769OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle769OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle769OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle769OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle769OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle769OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle769OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle769OwnerSpatial n.val),(fun n => b31SpatialAngle769OtherSpatial n.val),(fun n => b31SpatialAngle769OwnerAngular n.val),(fun n => b31SpatialAngle769OtherAngular n.val),b31SpatialAngle769Pair⟩

theorem b31_spatial_angle_block769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle769Owners
      b31SpatialAngle769Others b31SpatialAngle769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle769Owners) (hw : w ∈ b31SpatialAngle769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle770OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle770OwnerNodes.getD part.val 0)

def b31SpatialAngle770OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle770OtherNodes.getD part.val 0)

def b31SpatialAngle770Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle770Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle770Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle770Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle770Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(29477147673/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle770Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-5074435021/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle770Forward0,b31SpatialAngle770Forward1,b31SpatialAngle770Forward2],![b31SpatialAngle770Reverse0,b31SpatialAngle770Reverse1,b31SpatialAngle770Reverse2]⟩

def b31SpatialAngle770OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle770OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle770OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle770OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle770OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle770OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle770OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle770OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle770OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle770OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle770OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle770OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle770OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle770OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle770OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle770OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle770OwnerSpatial n.val),(fun n => b31SpatialAngle770OtherSpatial n.val),(fun n => b31SpatialAngle770OwnerAngular n.val),(fun n => b31SpatialAngle770OtherAngular n.val),b31SpatialAngle770Pair⟩

theorem b31_spatial_angle_block770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle770Owners
      b31SpatialAngle770Others b31SpatialAngle770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle770Owners) (hw : w ∈ b31SpatialAngle770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle771OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle771OwnerNodes.getD part.val 0)

def b31SpatialAngle771OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle771OtherNodes.getD part.val 0)

def b31SpatialAngle771Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle771Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle771Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle771Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle771Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(29477147673/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle771Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-5074435021/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle771Forward0,b31SpatialAngle771Forward1,b31SpatialAngle771Forward2],![b31SpatialAngle771Reverse0,b31SpatialAngle771Reverse1,b31SpatialAngle771Reverse2]⟩

def b31SpatialAngle771OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle771OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle771OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle771OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle771OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle771OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle771OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle771OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle771OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle771OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle771OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle771OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle771OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle771OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle771OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle771OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle771OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle771OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle771OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle771OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle771OwnerSpatial n.val),(fun n => b31SpatialAngle771OtherSpatial n.val),(fun n => b31SpatialAngle771OwnerAngular n.val),(fun n => b31SpatialAngle771OtherAngular n.val),b31SpatialAngle771Pair⟩

theorem b31_spatial_angle_block771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle771Owners
      b31SpatialAngle771Others b31SpatialAngle771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle771Owners) (hw : w ∈ b31SpatialAngle771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle772OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle772OwnerNodes.getD part.val 0)

def b31SpatialAngle772OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle772OtherNodes.getD part.val 0)

def b31SpatialAngle772Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle772Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle772Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle772Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle772Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(29477147673/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle772Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5074435021/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle772Forward0,b31SpatialAngle772Forward1,b31SpatialAngle772Forward2],![b31SpatialAngle772Reverse0,b31SpatialAngle772Reverse1,b31SpatialAngle772Reverse2]⟩

def b31SpatialAngle772OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle772OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle772OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle772OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle772OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle772OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle772OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle772OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle772OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle772OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle772OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle772OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle772OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle772OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle772OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle772OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle772OwnerSpatial n.val),(fun n => b31SpatialAngle772OtherSpatial n.val),(fun n => b31SpatialAngle772OwnerAngular n.val),(fun n => b31SpatialAngle772OtherAngular n.val),b31SpatialAngle772Pair⟩

theorem b31_spatial_angle_block772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle772Owners
      b31SpatialAngle772Others b31SpatialAngle772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle772Owners) (hw : w ∈ b31SpatialAngle772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block772_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle773OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle773OwnerNodes.getD part.val 0)

def b31SpatialAngle773OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle773OtherNodes.getD part.val 0)

def b31SpatialAngle773Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle773Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle773Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle773Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10369376911/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle773Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(15690948891/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle773Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-10329612013/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle773Forward0,b31SpatialAngle773Forward1,b31SpatialAngle773Forward2],![b31SpatialAngle773Reverse0,b31SpatialAngle773Reverse1,b31SpatialAngle773Reverse2]⟩

def b31SpatialAngle773OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle773OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle773OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle773OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle773OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle773OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle773OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle773OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle773OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle773OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle773OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle773OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle773OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle773OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle773OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle773OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle773OwnerSpatial n.val),(fun n => b31SpatialAngle773OtherSpatial n.val),(fun n => b31SpatialAngle773OwnerAngular n.val),(fun n => b31SpatialAngle773OtherAngular n.val),b31SpatialAngle773Pair⟩

theorem b31_spatial_angle_block773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle773Owners
      b31SpatialAngle773Others b31SpatialAngle773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle773Owners) (hw : w ∈ b31SpatialAngle773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle774OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle774OwnerNodes.getD part.val 0)

def b31SpatialAngle774OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle774OtherNodes.getD part.val 0)

def b31SpatialAngle774Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle774Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle774Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle774Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10369376911/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle774Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(15690948891/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle774Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10329612013/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle774Forward0,b31SpatialAngle774Forward1,b31SpatialAngle774Forward2],![b31SpatialAngle774Reverse0,b31SpatialAngle774Reverse1,b31SpatialAngle774Reverse2]⟩

def b31SpatialAngle774OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle774OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle774OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle774OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle774OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle774OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle774OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle774OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle774OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle774OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle774OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle774OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle774OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle774OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle774OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle774OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle774OwnerSpatial n.val),(fun n => b31SpatialAngle774OtherSpatial n.val),(fun n => b31SpatialAngle774OwnerAngular n.val),(fun n => b31SpatialAngle774OtherAngular n.val),b31SpatialAngle774Pair⟩

theorem b31_spatial_angle_block774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle774Owners
      b31SpatialAngle774Others b31SpatialAngle774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle774Owners) (hw : w ∈ b31SpatialAngle774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle775OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle775OwnerNodes.getD part.val 0)

def b31SpatialAngle775OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle775OtherNodes.getD part.val 0)

def b31SpatialAngle775Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle775Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle775Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle775Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2809610065/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle775Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(4052403171/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle775Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-2603436033/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle775Forward0,b31SpatialAngle775Forward1,b31SpatialAngle775Forward2],![b31SpatialAngle775Reverse0,b31SpatialAngle775Reverse1,b31SpatialAngle775Reverse2]⟩

def b31SpatialAngle775OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle775OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle775OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle775OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle775OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle775OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle775OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle775OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle775OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle775OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle775OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle775OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle775OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle775OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle775OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle775OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle775OwnerSpatial n.val),(fun n => b31SpatialAngle775OtherSpatial n.val),(fun n => b31SpatialAngle775OwnerAngular n.val),(fun n => b31SpatialAngle775OtherAngular n.val),b31SpatialAngle775Pair⟩

theorem b31_spatial_angle_block775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle775Owners
      b31SpatialAngle775Others b31SpatialAngle775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle775Owners) (hw : w ∈ b31SpatialAngle775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle776OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle776OwnerNodes.getD part.val 0)

def b31SpatialAngle776OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle776OtherNodes.getD part.val 0)

def b31SpatialAngle776Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle776Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle776Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle776Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-10115543575/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle776Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8051502093/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle776Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-21716215543/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle776Forward0,b31SpatialAngle776Forward1,b31SpatialAngle776Forward2],![b31SpatialAngle776Reverse0,b31SpatialAngle776Reverse1,b31SpatialAngle776Reverse2]⟩

def b31SpatialAngle776OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle776OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle776OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle776OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle776OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle776OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle776OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle776OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle776OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle776OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle776OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle776OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle776OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle776OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle776OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle776OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle776OwnerSpatial n.val),(fun n => b31SpatialAngle776OtherSpatial n.val),(fun n => b31SpatialAngle776OwnerAngular n.val),(fun n => b31SpatialAngle776OtherAngular n.val),b31SpatialAngle776Pair⟩

theorem b31_spatial_angle_block776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle776Owners
      b31SpatialAngle776Others b31SpatialAngle776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle776Owners) (hw : w ∈ b31SpatialAngle776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle777OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle777OwnerNodes.getD part.val 0)

def b31SpatialAngle777OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle777OtherNodes.getD part.val 0)

def b31SpatialAngle777Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle777Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle777Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle777Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10369376911/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle777Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(15690948891/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle777Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10329612013/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle777Forward0,b31SpatialAngle777Forward1,b31SpatialAngle777Forward2],![b31SpatialAngle777Reverse0,b31SpatialAngle777Reverse1,b31SpatialAngle777Reverse2]⟩

def b31SpatialAngle777OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle777OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle777OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle777OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle777OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle777OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle777OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle777OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle777OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle777OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle777OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle777OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle777OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle777OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle777OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle777OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle777OwnerSpatial n.val),(fun n => b31SpatialAngle777OtherSpatial n.val),(fun n => b31SpatialAngle777OwnerAngular n.val),(fun n => b31SpatialAngle777OtherAngular n.val),b31SpatialAngle777Pair⟩

theorem b31_spatial_angle_block777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle777Owners
      b31SpatialAngle777Others b31SpatialAngle777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle777Owners) (hw : w ∈ b31SpatialAngle777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle778OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle778OwnerNodes.getD part.val 0)

def b31SpatialAngle778OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle778OtherNodes.getD part.val 0)

def b31SpatialAngle778Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle778Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle778Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle778Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle778Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(29477147673/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle778Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-5074435021/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle778Forward0,b31SpatialAngle778Forward1,b31SpatialAngle778Forward2],![b31SpatialAngle778Reverse0,b31SpatialAngle778Reverse1,b31SpatialAngle778Reverse2]⟩

def b31SpatialAngle778OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle778OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle778OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle778OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle778OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle778OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle778OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle778OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle778OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle778OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle778OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle778OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle778OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle778OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle778OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle778OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle778OwnerSpatial n.val),(fun n => b31SpatialAngle778OtherSpatial n.val),(fun n => b31SpatialAngle778OwnerAngular n.val),(fun n => b31SpatialAngle778OtherAngular n.val),b31SpatialAngle778Pair⟩

theorem b31_spatial_angle_block778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle778Owners
      b31SpatialAngle778Others b31SpatialAngle778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle778Owners) (hw : w ∈ b31SpatialAngle778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle779OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle779OwnerNodes.getD part.val 0)

def b31SpatialAngle779OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle779OtherNodes.getD part.val 0)

def b31SpatialAngle779Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle779Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle779Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle779Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle779Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(29477147673/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle779Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-5074435021/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle779Forward0,b31SpatialAngle779Forward1,b31SpatialAngle779Forward2],![b31SpatialAngle779Reverse0,b31SpatialAngle779Reverse1,b31SpatialAngle779Reverse2]⟩

def b31SpatialAngle779OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle779OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle779OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle779OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle779OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle779OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle779OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle779OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle779OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle779OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle779OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle779OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle779OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle779OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle779OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle779OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle779OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle779OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle779OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle779OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle779OwnerSpatial n.val),(fun n => b31SpatialAngle779OtherSpatial n.val),(fun n => b31SpatialAngle779OwnerAngular n.val),(fun n => b31SpatialAngle779OtherAngular n.val),b31SpatialAngle779Pair⟩

theorem b31_spatial_angle_block779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle779Owners
      b31SpatialAngle779Others b31SpatialAngle779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle779Owners) (hw : w ∈ b31SpatialAngle779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle780OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle780OwnerNodes.getD part.val 0)

def b31SpatialAngle780OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle780OtherNodes.getD part.val 0)

def b31SpatialAngle780Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle780Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle780Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle780Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle780Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(29477147673/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle780Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-5074435021/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle780Forward0,b31SpatialAngle780Forward1,b31SpatialAngle780Forward2],![b31SpatialAngle780Reverse0,b31SpatialAngle780Reverse1,b31SpatialAngle780Reverse2]⟩

def b31SpatialAngle780OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle780OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle780OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle780OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle780OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle780OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle780OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle780OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle780OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle780OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle780OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle780OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle780OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle780OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle780OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle780OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle780OwnerSpatial n.val),(fun n => b31SpatialAngle780OtherSpatial n.val),(fun n => b31SpatialAngle780OwnerAngular n.val),(fun n => b31SpatialAngle780OtherAngular n.val),b31SpatialAngle780Pair⟩

theorem b31_spatial_angle_block780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle780Owners
      b31SpatialAngle780Others b31SpatialAngle780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle780Owners) (hw : w ∈ b31SpatialAngle780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block780_accepted
    v w hv hw T U hT hU

end
end Sixpack
