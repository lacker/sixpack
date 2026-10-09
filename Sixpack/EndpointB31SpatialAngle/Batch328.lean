import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4957OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4957OwnerNodes.getD part.val 0)

def b31SpatialAngle4957OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4957OtherNodes.getD part.val 0)

def b31SpatialAngle4957Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4957Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22367986693/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4957Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4957Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-2690210595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4957Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52661879355/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4957Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29846356579/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4957Forward0,b31SpatialAngle4957Forward1,b31SpatialAngle4957Forward2],![b31SpatialAngle4957Reverse0,b31SpatialAngle4957Reverse1,b31SpatialAngle4957Reverse2]⟩

def b31SpatialAngle4957OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4957OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4957OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4957OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4957OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4957OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4957OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4957OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4957OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4957OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4957OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4957OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4957OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4957OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4957OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4957OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4957OwnerSpatial n.val),(fun n => b31SpatialAngle4957OtherSpatial n.val),(fun n => b31SpatialAngle4957OwnerAngular n.val),(fun n => b31SpatialAngle4957OtherAngular n.val),b31SpatialAngle4957Pair⟩

theorem b31_spatial_angle_block4957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4957Owners
      b31SpatialAngle4957Others b31SpatialAngle4957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4957Owners) (hw : w ∈ b31SpatialAngle4957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4958OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4958OwnerNodes.getD part.val 0)

def b31SpatialAngle4958OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4958OtherNodes.getD part.val 0)

def b31SpatialAngle4958Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(40683916855/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4958Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4958Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4958Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-23043246323/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4958Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(27145970133/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4958Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4958Forward0,b31SpatialAngle4958Forward1,b31SpatialAngle4958Forward2],![b31SpatialAngle4958Reverse0,b31SpatialAngle4958Reverse1,b31SpatialAngle4958Reverse2]⟩

def b31SpatialAngle4958OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4958OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4958OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4958OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4958OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4958OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4958OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4958OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4958OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4958OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4958OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4958OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4958OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4958OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4958OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4958OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4958OwnerSpatial n.val),(fun n => b31SpatialAngle4958OtherSpatial n.val),(fun n => b31SpatialAngle4958OwnerAngular n.val),(fun n => b31SpatialAngle4958OtherAngular n.val),b31SpatialAngle4958Pair⟩

theorem b31_spatial_angle_block4958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4958Owners
      b31SpatialAngle4958Others b31SpatialAngle4958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4958Owners) (hw : w ∈ b31SpatialAngle4958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4959OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4959OwnerNodes.getD part.val 0)

def b31SpatialAngle4959OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4959OtherNodes.getD part.val 0)

def b31SpatialAngle4959Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4959Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4959Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4959Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-2690210595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4959Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(53542412489/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4959Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4959Forward0,b31SpatialAngle4959Forward1,b31SpatialAngle4959Forward2],![b31SpatialAngle4959Reverse0,b31SpatialAngle4959Reverse1,b31SpatialAngle4959Reverse2]⟩

def b31SpatialAngle4959OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4959OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4959OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4959OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4959OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4959OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4959OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4959OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4959OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4959OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4959OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4959OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4959OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4959OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4959OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4959OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4959OwnerSpatial n.val),(fun n => b31SpatialAngle4959OtherSpatial n.val),(fun n => b31SpatialAngle4959OwnerAngular n.val),(fun n => b31SpatialAngle4959OtherAngular n.val),b31SpatialAngle4959Pair⟩

theorem b31_spatial_angle_block4959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4959Owners
      b31SpatialAngle4959Others b31SpatialAngle4959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4959Owners) (hw : w ∈ b31SpatialAngle4959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4960OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4960OwnerNodes.getD part.val 0)

def b31SpatialAngle4960OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4960OtherNodes.getD part.val 0)

def b31SpatialAngle4960Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4960Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(44309087793/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4960Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4960Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-2690210595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4960Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53542412489/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4960Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-30053009019/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4960Forward0,b31SpatialAngle4960Forward1,b31SpatialAngle4960Forward2],![b31SpatialAngle4960Reverse0,b31SpatialAngle4960Reverse1,b31SpatialAngle4960Reverse2]⟩

def b31SpatialAngle4960OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4960OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4960OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4960OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4960OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4960OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4960OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4960OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4960OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4960OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4960OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4960OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4960OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4960OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4960OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4960OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4960OwnerSpatial n.val),(fun n => b31SpatialAngle4960OtherSpatial n.val),(fun n => b31SpatialAngle4960OwnerAngular n.val),(fun n => b31SpatialAngle4960OtherAngular n.val),b31SpatialAngle4960Pair⟩

theorem b31_spatial_angle_block4960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4960Owners
      b31SpatialAngle4960Others b31SpatialAngle4960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4960Owners) (hw : w ∈ b31SpatialAngle4960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4961OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4961OwnerNodes.getD part.val 0)

def b31SpatialAngle4961OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4961OtherNodes.getD part.val 0)

def b31SpatialAngle4961Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4961Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4961Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4961Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-2690210595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4961Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(53542412489/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4961Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4961Forward0,b31SpatialAngle4961Forward1,b31SpatialAngle4961Forward2],![b31SpatialAngle4961Reverse0,b31SpatialAngle4961Reverse1,b31SpatialAngle4961Reverse2]⟩

def b31SpatialAngle4961OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4961OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4961OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4961OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4961OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4961OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4961OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4961OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4961OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4961OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4961OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4961OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4961OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4961OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4961OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4961OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4961OwnerSpatial n.val),(fun n => b31SpatialAngle4961OtherSpatial n.val),(fun n => b31SpatialAngle4961OwnerAngular n.val),(fun n => b31SpatialAngle4961OtherAngular n.val),b31SpatialAngle4961Pair⟩

theorem b31_spatial_angle_block4961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4961Owners
      b31SpatialAngle4961Others b31SpatialAngle4961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4961Owners) (hw : w ∈ b31SpatialAngle4961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4962OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4962OwnerNodes.getD part.val 0)

def b31SpatialAngle4962OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4962OtherNodes.getD part.val 0)

def b31SpatialAngle4962Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4962Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(22878453981/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4962Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4962Reverse0 : AxisExclusionCertificate := ⟨(-27658210561/68719476736:ℚ),(-2690210595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4962Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53542412489/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4962Reverse2 : AxisExclusionCertificate := ⟨(-1697774823/2147483648:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4962Forward0,b31SpatialAngle4962Forward1,b31SpatialAngle4962Forward2],![b31SpatialAngle4962Reverse0,b31SpatialAngle4962Reverse1,b31SpatialAngle4962Reverse2]⟩

def b31SpatialAngle4962OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4962OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4962OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4962OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4962OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4962OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4962OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4962OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4962OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4962OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4962OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4962OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4962OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4962OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4962OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4962OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4962OwnerSpatial n.val),(fun n => b31SpatialAngle4962OtherSpatial n.val),(fun n => b31SpatialAngle4962OwnerAngular n.val),(fun n => b31SpatialAngle4962OtherAngular n.val),b31SpatialAngle4962Pair⟩

theorem b31_spatial_angle_block4962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4962Owners
      b31SpatialAngle4962Others b31SpatialAngle4962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4962Owners) (hw : w ∈ b31SpatialAngle4962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4963OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4963OwnerNodes.getD part.val 0)

def b31SpatialAngle4963OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4963OtherNodes.getD part.val 0)

def b31SpatialAngle4963Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(21383776287/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle4963Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(21876218993/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle4963Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4963Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-23043246323/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4963Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(27606089145/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4963Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4963Forward0,b31SpatialAngle4963Forward1,b31SpatialAngle4963Forward2],![b31SpatialAngle4963Reverse0,b31SpatialAngle4963Reverse1,b31SpatialAngle4963Reverse2]⟩

def b31SpatialAngle4963OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4963OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4963OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4963OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4963OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4963OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4963OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4963OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4963OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4963OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4963OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4963OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4963OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4963OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4963OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4963OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4963OwnerSpatial n.val),(fun n => b31SpatialAngle4963OtherSpatial n.val),(fun n => b31SpatialAngle4963OwnerAngular n.val),(fun n => b31SpatialAngle4963OtherAngular n.val),b31SpatialAngle4963Pair⟩

theorem b31_spatial_angle_block4963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4963Owners
      b31SpatialAngle4963Others b31SpatialAngle4963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4963Owners) (hw : w ∈ b31SpatialAngle4963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4964OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4964OwnerNodes.getD part.val 0)

def b31SpatialAngle4964OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4964OtherNodes.getD part.val 0)

def b31SpatialAngle4964Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4964Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4964Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4964Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4964Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4964Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23225168793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4964Forward0,b31SpatialAngle4964Forward1,b31SpatialAngle4964Forward2],![b31SpatialAngle4964Reverse0,b31SpatialAngle4964Reverse1,b31SpatialAngle4964Reverse2]⟩

def b31SpatialAngle4964OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4964OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4964OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4964OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4964OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4964OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4964OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4964OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4964OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4964OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4964OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4964OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4964OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4964OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4964OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4964OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4964OwnerSpatial n.val),(fun n => b31SpatialAngle4964OtherSpatial n.val),(fun n => b31SpatialAngle4964OwnerAngular n.val),(fun n => b31SpatialAngle4964OtherAngular n.val),b31SpatialAngle4964Pair⟩

theorem b31_spatial_angle_block4964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4964Owners
      b31SpatialAngle4964Others b31SpatialAngle4964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4964Owners) (hw : w ∈ b31SpatialAngle4964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4964_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4965OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4965OwnerNodes.getD part.val 0)

def b31SpatialAngle4965OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4965OtherNodes.getD part.val 0)

def b31SpatialAngle4965Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4965Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23703880765/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4965Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-86515802945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4965Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4965Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4965Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-26501276289/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4965Forward0,b31SpatialAngle4965Forward1,b31SpatialAngle4965Forward2],![b31SpatialAngle4965Reverse0,b31SpatialAngle4965Reverse1,b31SpatialAngle4965Reverse2]⟩

def b31SpatialAngle4965OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4965OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4965OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4965OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4965OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4965OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4965OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4965OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4965OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4965OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4965OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4965OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4965OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4965OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4965OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4965OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4965OwnerSpatial n.val),(fun n => b31SpatialAngle4965OtherSpatial n.val),(fun n => b31SpatialAngle4965OwnerAngular n.val),(fun n => b31SpatialAngle4965OtherAngular n.val),b31SpatialAngle4965Pair⟩

theorem b31_spatial_angle_block4965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4965Owners
      b31SpatialAngle4965Others b31SpatialAngle4965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4965Owners) (hw : w ∈ b31SpatialAngle4965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4965_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4966OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4966OwnerNodes.getD part.val 0)

def b31SpatialAngle4966OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle4966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4966OtherNodes.getD part.val 0)

def b31SpatialAngle4966Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4966Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4966Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4966Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4966Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(27108092133/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4966Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23053840849/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4966Forward0,b31SpatialAngle4966Forward1,b31SpatialAngle4966Forward2],![b31SpatialAngle4966Reverse0,b31SpatialAngle4966Reverse1,b31SpatialAngle4966Reverse2]⟩

def b31SpatialAngle4966OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4966OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4966OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4966OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4966OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4966OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4966OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4966OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4966OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4966OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4966OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4966OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4966OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4966OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4966OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4966OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4966OwnerSpatial n.val),(fun n => b31SpatialAngle4966OtherSpatial n.val),(fun n => b31SpatialAngle4966OwnerAngular n.val),(fun n => b31SpatialAngle4966OtherAngular n.val),b31SpatialAngle4966Pair⟩

theorem b31_spatial_angle_block4966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4966Owners
      b31SpatialAngle4966Others b31SpatialAngle4966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4966Owners) (hw : w ∈ b31SpatialAngle4966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4967OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4967OwnerNodes.getD part.val 0)

def b31SpatialAngle4967OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle4967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4967OtherNodes.getD part.val 0)

def b31SpatialAngle4967Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4967Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4967Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4967Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4967Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(54339372527/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4967Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-1548363835/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4967Forward0,b31SpatialAngle4967Forward1,b31SpatialAngle4967Forward2],![b31SpatialAngle4967Reverse0,b31SpatialAngle4967Reverse1,b31SpatialAngle4967Reverse2]⟩

def b31SpatialAngle4967OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4967OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4967OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4967OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4967OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4967OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4967OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4967OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4967OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4967OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4967OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4967OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4967OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4967OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4967OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4967OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4967OwnerSpatial n.val),(fun n => b31SpatialAngle4967OtherSpatial n.val),(fun n => b31SpatialAngle4967OwnerAngular n.val),(fun n => b31SpatialAngle4967OtherAngular n.val),b31SpatialAngle4967Pair⟩

theorem b31_spatial_angle_block4967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4967Owners
      b31SpatialAngle4967Others b31SpatialAngle4967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4967Owners) (hw : w ∈ b31SpatialAngle4967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4968OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4968OwnerNodes.getD part.val 0)

def b31SpatialAngle4968OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4968OtherNodes.getD part.val 0)

def b31SpatialAngle4968Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4968Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(47462476743/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4968Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4968Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4968Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4968Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13230253069/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4968Forward0,b31SpatialAngle4968Forward1,b31SpatialAngle4968Forward2],![b31SpatialAngle4968Reverse0,b31SpatialAngle4968Reverse1,b31SpatialAngle4968Reverse2]⟩

def b31SpatialAngle4968OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4968OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4968OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4968OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4968OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4968OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4968OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4968OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4968OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4968OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4968OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4968OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4968OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4968OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4968OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4968OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4968OwnerSpatial n.val),(fun n => b31SpatialAngle4968OtherSpatial n.val),(fun n => b31SpatialAngle4968OwnerAngular n.val),(fun n => b31SpatialAngle4968OtherAngular n.val),b31SpatialAngle4968Pair⟩

theorem b31_spatial_angle_block4968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4968Owners
      b31SpatialAngle4968Others b31SpatialAngle4968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4968Owners) (hw : w ∈ b31SpatialAngle4968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4969OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4969OwnerNodes.getD part.val 0)

def b31SpatialAngle4969OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4969OtherNodes.getD part.val 0)

def b31SpatialAngle4969Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4969Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4969Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4969Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4969Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(55215418961/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4969Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-14061774669/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4969Forward0,b31SpatialAngle4969Forward1,b31SpatialAngle4969Forward2],![b31SpatialAngle4969Reverse0,b31SpatialAngle4969Reverse1,b31SpatialAngle4969Reverse2]⟩

def b31SpatialAngle4969OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4969OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4969OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4969OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4969OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4969OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4969OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4969OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4969OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4969OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4969OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4969OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4969OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4969OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4969OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4969OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4969OwnerSpatial n.val),(fun n => b31SpatialAngle4969OtherSpatial n.val),(fun n => b31SpatialAngle4969OwnerAngular n.val),(fun n => b31SpatialAngle4969OtherAngular n.val),b31SpatialAngle4969Pair⟩

theorem b31_spatial_angle_block4969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4969Owners
      b31SpatialAngle4969Others b31SpatialAngle4969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4969Owners) (hw : w ∈ b31SpatialAngle4969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4969_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4970OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4970OwnerNodes.getD part.val 0)

def b31SpatialAngle4970OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle4970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4970OtherNodes.getD part.val 0)

def b31SpatialAngle4970Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4970Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4970Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4970Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4970Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(27108092133/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4970Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23053840849/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4970Forward0,b31SpatialAngle4970Forward1,b31SpatialAngle4970Forward2],![b31SpatialAngle4970Reverse0,b31SpatialAngle4970Reverse1,b31SpatialAngle4970Reverse2]⟩

def b31SpatialAngle4970OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4970OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4970OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4970OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4970OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4970OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4970OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4970OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4970OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4970OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4970OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4970OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4970OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4970OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4970OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4970OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4970OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4970OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4970OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4970OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4970OwnerSpatial n.val),(fun n => b31SpatialAngle4970OtherSpatial n.val),(fun n => b31SpatialAngle4970OwnerAngular n.val),(fun n => b31SpatialAngle4970OtherAngular n.val),b31SpatialAngle4970Pair⟩

theorem b31_spatial_angle_block4970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4970Owners
      b31SpatialAngle4970Others b31SpatialAngle4970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4970Owners) (hw : w ∈ b31SpatialAngle4970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4971OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4971OwnerNodes.getD part.val 0)

def b31SpatialAngle4971OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle4971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4971OtherNodes.getD part.val 0)

def b31SpatialAngle4971Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4971Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4971Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4971Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4971Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(54339372527/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4971Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-1548363835/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4971Forward0,b31SpatialAngle4971Forward1,b31SpatialAngle4971Forward2],![b31SpatialAngle4971Reverse0,b31SpatialAngle4971Reverse1,b31SpatialAngle4971Reverse2]⟩

def b31SpatialAngle4971OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4971OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4971OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4971OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4971OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4971OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4971OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4971OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4971OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4971OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4971OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4971OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4971OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4971OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4971OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4971OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4971OwnerSpatial n.val),(fun n => b31SpatialAngle4971OtherSpatial n.val),(fun n => b31SpatialAngle4971OwnerAngular n.val),(fun n => b31SpatialAngle4971OtherAngular n.val),b31SpatialAngle4971Pair⟩

theorem b31_spatial_angle_block4971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4971Owners
      b31SpatialAngle4971Others b31SpatialAngle4971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4971Owners) (hw : w ∈ b31SpatialAngle4971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4972OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4972OwnerNodes.getD part.val 0)

def b31SpatialAngle4972OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4972OtherNodes.getD part.val 0)

def b31SpatialAngle4972Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4972Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4972Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4972Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4972Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4972Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-13230253069/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4972Forward0,b31SpatialAngle4972Forward1,b31SpatialAngle4972Forward2],![b31SpatialAngle4972Reverse0,b31SpatialAngle4972Reverse1,b31SpatialAngle4972Reverse2]⟩

def b31SpatialAngle4972OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4972OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4972OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4972OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4972OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4972OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4972OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4972OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4972OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4972OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4972OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4972OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4972OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4972OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4972OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4972OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4972OwnerSpatial n.val),(fun n => b31SpatialAngle4972OtherSpatial n.val),(fun n => b31SpatialAngle4972OwnerAngular n.val),(fun n => b31SpatialAngle4972OtherAngular n.val),b31SpatialAngle4972Pair⟩

theorem b31_spatial_angle_block4972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4972Owners
      b31SpatialAngle4972Others b31SpatialAngle4972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4972Owners) (hw : w ∈ b31SpatialAngle4972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4972_accepted
    v w hv hw T U hT hU

end
end Sixpack
