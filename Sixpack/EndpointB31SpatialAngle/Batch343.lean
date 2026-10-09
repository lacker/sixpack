import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5197OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5197OwnerNodes.getD part.val 0)

def b31SpatialAngle5197OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle5197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5197OtherNodes.getD part.val 0)

def b31SpatialAngle5197Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle5197Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5197Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5197Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-11304435167/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5197Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52711948099/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5197Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-3723700061/8589934592:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5197Forward0,b31SpatialAngle5197Forward1,b31SpatialAngle5197Forward2],![b31SpatialAngle5197Reverse0,b31SpatialAngle5197Reverse1,b31SpatialAngle5197Reverse2]⟩

def b31SpatialAngle5197OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5197OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5197OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5197OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5197OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5197OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5197OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5197OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5197OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5197OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5197OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5197OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5197OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5197OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5197OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5197OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5197OwnerSpatial n.val),(fun n => b31SpatialAngle5197OtherSpatial n.val),(fun n => b31SpatialAngle5197OwnerAngular n.val),(fun n => b31SpatialAngle5197OtherAngular n.val),b31SpatialAngle5197Pair⟩

theorem b31_spatial_angle_block5197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5197Owners
      b31SpatialAngle5197Others b31SpatialAngle5197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5197Owners) (hw : w ∈ b31SpatialAngle5197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5198OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5198OwnerNodes.getD part.val 0)

def b31SpatialAngle5198OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle5198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5198OtherNodes.getD part.val 0)

def b31SpatialAngle5198Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5198Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5198Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5198Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-12077636719/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5198Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(27169203923/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5198Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-29867239567/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5198Forward0,b31SpatialAngle5198Forward1,b31SpatialAngle5198Forward2],![b31SpatialAngle5198Reverse0,b31SpatialAngle5198Reverse1,b31SpatialAngle5198Reverse2]⟩

def b31SpatialAngle5198OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5198OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5198OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5198OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5198OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5198OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5198OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5198OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5198OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5198OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5198OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5198OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5198OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5198OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5198OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5198OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5198OwnerSpatial n.val),(fun n => b31SpatialAngle5198OtherSpatial n.val),(fun n => b31SpatialAngle5198OwnerAngular n.val),(fun n => b31SpatialAngle5198OtherAngular n.val),b31SpatialAngle5198Pair⟩

theorem b31_spatial_angle_block5198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5198Owners
      b31SpatialAngle5198Others b31SpatialAngle5198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5198Owners) (hw : w ∈ b31SpatialAngle5198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5199OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5199OwnerNodes.getD part.val 0)

def b31SpatialAngle5199OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle5199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5199OtherNodes.getD part.val 0)

def b31SpatialAngle5199Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5199Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(46314013899/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5199Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5199Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-11304435167/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5199Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5199Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-1864979327/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5199Forward0,b31SpatialAngle5199Forward1,b31SpatialAngle5199Forward2],![b31SpatialAngle5199Reverse0,b31SpatialAngle5199Reverse1,b31SpatialAngle5199Reverse2]⟩

def b31SpatialAngle5199OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5199OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5199OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5199OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5199OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5199OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5199OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5199OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5199OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5199OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5199OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5199OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5199OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle5199OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5199OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5199OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5199OwnerSpatial n.val),(fun n => b31SpatialAngle5199OtherSpatial n.val),(fun n => b31SpatialAngle5199OwnerAngular n.val),(fun n => b31SpatialAngle5199OtherAngular n.val),b31SpatialAngle5199Pair⟩

theorem b31_spatial_angle_block5199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5199Owners
      b31SpatialAngle5199Others b31SpatialAngle5199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5199Owners) (hw : w ∈ b31SpatialAngle5199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5200OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5200OwnerNodes.getD part.val 0)

def b31SpatialAngle5200OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle5200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5200OtherNodes.getD part.val 0)

def b31SpatialAngle5200Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5200Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11583764647/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5200Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5200Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5200Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5200Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-1864979327/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5200Forward0,b31SpatialAngle5200Forward1,b31SpatialAngle5200Forward2],![b31SpatialAngle5200Reverse0,b31SpatialAngle5200Reverse1,b31SpatialAngle5200Reverse2]⟩

def b31SpatialAngle5200OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5200OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5200OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5200OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5200OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5200OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5200OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5200OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5200OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5200OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5200OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5200OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5200OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5200OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5200OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5200OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5200OwnerSpatial n.val),(fun n => b31SpatialAngle5200OtherSpatial n.val),(fun n => b31SpatialAngle5200OwnerAngular n.val),(fun n => b31SpatialAngle5200OtherAngular n.val),b31SpatialAngle5200Pair⟩

theorem b31_spatial_angle_block5200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5200Owners
      b31SpatialAngle5200Others b31SpatialAngle5200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5200Owners) (hw : w ∈ b31SpatialAngle5200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5201OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5201OwnerNodes.getD part.val 0)

def b31SpatialAngle5201OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle5201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5201OtherNodes.getD part.val 0)

def b31SpatialAngle5201Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle5201Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5201Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5201Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-11304435167/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5201Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(53749064929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5201Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-1864979327/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5201Forward0,b31SpatialAngle5201Forward1,b31SpatialAngle5201Forward2],![b31SpatialAngle5201Reverse0,b31SpatialAngle5201Reverse1,b31SpatialAngle5201Reverse2]⟩

def b31SpatialAngle5201OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5201OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5201OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5201OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5201OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5201OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5201OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5201OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5201OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5201OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5201OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5201OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5201OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5201OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5201OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5201OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5201OwnerSpatial n.val),(fun n => b31SpatialAngle5201OtherSpatial n.val),(fun n => b31SpatialAngle5201OwnerAngular n.val),(fun n => b31SpatialAngle5201OtherAngular n.val),b31SpatialAngle5201Pair⟩

theorem b31_spatial_angle_block5201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5201Owners
      b31SpatialAngle5201Others b31SpatialAngle5201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5201Owners) (hw : w ∈ b31SpatialAngle5201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5202OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5202OwnerNodes.getD part.val 0)

def b31SpatialAngle5202OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle5202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5202OtherNodes.getD part.val 0)

def b31SpatialAngle5202Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5202Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22878453981/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5202Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5202Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-12077636719/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5202Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5202Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-29913707147/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5202Forward0,b31SpatialAngle5202Forward1,b31SpatialAngle5202Forward2],![b31SpatialAngle5202Reverse0,b31SpatialAngle5202Reverse1,b31SpatialAngle5202Reverse2]⟩

def b31SpatialAngle5202OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5202OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5202OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5202OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5202OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5202OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5202OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5202OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5202OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5202OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5202OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5202OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5202OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5202OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5202OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5202OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5202OwnerSpatial n.val),(fun n => b31SpatialAngle5202OtherSpatial n.val),(fun n => b31SpatialAngle5202OwnerAngular n.val),(fun n => b31SpatialAngle5202OtherAngular n.val),b31SpatialAngle5202Pair⟩

theorem b31_spatial_angle_block5202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5202Owners
      b31SpatialAngle5202Others b31SpatialAngle5202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5202Owners) (hw : w ∈ b31SpatialAngle5202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5203OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5203OwnerNodes.getD part.val 0)

def b31SpatialAngle5203OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle5203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5203OtherNodes.getD part.val 0)

def b31SpatialAngle5203Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5203Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5203Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5203Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-5872350867/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5203Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(53799133673/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5203Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29996252929/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5203Forward0,b31SpatialAngle5203Forward1,b31SpatialAngle5203Forward2],![b31SpatialAngle5203Reverse0,b31SpatialAngle5203Reverse1,b31SpatialAngle5203Reverse2]⟩

def b31SpatialAngle5203OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5203OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5203OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5203OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5203OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5203OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5203OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5203OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5203OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5203OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5203OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5203OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5203OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle5203OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5203OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5203OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5203OwnerSpatial n.val),(fun n => b31SpatialAngle5203OtherSpatial n.val),(fun n => b31SpatialAngle5203OwnerAngular n.val),(fun n => b31SpatialAngle5203OtherAngular n.val),b31SpatialAngle5203Pair⟩

theorem b31_spatial_angle_block5203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5203Owners
      b31SpatialAngle5203Others b31SpatialAngle5203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5203Owners) (hw : w ∈ b31SpatialAngle5203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5204OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5204OwnerNodes.getD part.val 0)

def b31SpatialAngle5204OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle5204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5204OtherNodes.getD part.val 0)

def b31SpatialAngle5204Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5204Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5204Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5204Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-5872350867/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5204Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53799133673/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5204Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29996252929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5204Forward0,b31SpatialAngle5204Forward1,b31SpatialAngle5204Forward2],![b31SpatialAngle5204Reverse0,b31SpatialAngle5204Reverse1,b31SpatialAngle5204Reverse2]⟩

def b31SpatialAngle5204OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5204OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5204OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5204OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5204OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5204OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5204OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5204OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5204OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5204OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5204OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5204OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5204OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5204OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5204OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5204OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5204OwnerSpatial n.val),(fun n => b31SpatialAngle5204OtherSpatial n.val),(fun n => b31SpatialAngle5204OwnerAngular n.val),(fun n => b31SpatialAngle5204OtherAngular n.val),b31SpatialAngle5204Pair⟩

theorem b31_spatial_angle_block5204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5204Owners
      b31SpatialAngle5204Others b31SpatialAngle5204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5204Owners) (hw : w ∈ b31SpatialAngle5204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5205OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5205OwnerNodes.getD part.val 0)

def b31SpatialAngle5205OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle5205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5205OtherNodes.getD part.val 0)

def b31SpatialAngle5205Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle5205Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(22367986693/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5205Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5205Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-5872350867/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5205Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(53799133673/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5205Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29996252929/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5205Forward0,b31SpatialAngle5205Forward1,b31SpatialAngle5205Forward2],![b31SpatialAngle5205Reverse0,b31SpatialAngle5205Reverse1,b31SpatialAngle5205Reverse2]⟩

def b31SpatialAngle5205OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5205OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5205OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5205OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5205OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5205OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5205OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5205OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5205OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5205OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5205OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5205OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5205OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5205OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5205OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5205OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5205OwnerSpatial n.val),(fun n => b31SpatialAngle5205OtherSpatial n.val),(fun n => b31SpatialAngle5205OwnerAngular n.val),(fun n => b31SpatialAngle5205OtherAngular n.val),b31SpatialAngle5205Pair⟩

theorem b31_spatial_angle_block5205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5205Owners
      b31SpatialAngle5205Others b31SpatialAngle5205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5205Owners) (hw : w ∈ b31SpatialAngle5205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5205_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5206OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5206OwnerNodes.getD part.val 0)

def b31SpatialAngle5206OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle5206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5206OtherNodes.getD part.val 0)

def b31SpatialAngle5206Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5206Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5206Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5206Reverse0 : AxisExclusionCertificate := ⟨(-27658210561/68719476736:ℚ),(-5872350867/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5206Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53799133673/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5206Reverse2 : AxisExclusionCertificate := ⟨(-1697774823/2147483648:ℚ),(-29996252929/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5206Forward0,b31SpatialAngle5206Forward1,b31SpatialAngle5206Forward2],![b31SpatialAngle5206Reverse0,b31SpatialAngle5206Reverse1,b31SpatialAngle5206Reverse2]⟩

def b31SpatialAngle5206OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5206OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5206OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5206OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5206OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5206OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5206OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5206OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5206OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5206OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5206OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5206OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5206OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5206OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5206OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5206OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5206OwnerSpatial n.val),(fun n => b31SpatialAngle5206OtherSpatial n.val),(fun n => b31SpatialAngle5206OwnerAngular n.val),(fun n => b31SpatialAngle5206OtherAngular n.val),b31SpatialAngle5206Pair⟩

theorem b31_spatial_angle_block5206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5206Owners
      b31SpatialAngle5206Others b31SpatialAngle5206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5206Owners) (hw : w ∈ b31SpatialAngle5206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5207OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5207OwnerNodes.getD part.val 0)

def b31SpatialAngle5207OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle5207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5207OtherNodes.getD part.val 0)

def b31SpatialAngle5207Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5207Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5207Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5207Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-22402217893/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5207Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5207Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5207Forward0,b31SpatialAngle5207Forward1,b31SpatialAngle5207Forward2],![b31SpatialAngle5207Reverse0,b31SpatialAngle5207Reverse1,b31SpatialAngle5207Reverse2]⟩

def b31SpatialAngle5207OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5207OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5207OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5207OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5207OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5207OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5207OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5207OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5207OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5207OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5207OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5207OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5207OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle5207OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5207OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5207OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5207OwnerSpatial n.val),(fun n => b31SpatialAngle5207OtherSpatial n.val),(fun n => b31SpatialAngle5207OwnerAngular n.val),(fun n => b31SpatialAngle5207OtherAngular n.val),b31SpatialAngle5207Pair⟩

theorem b31_spatial_angle_block5207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5207Owners
      b31SpatialAngle5207Others b31SpatialAngle5207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5207Owners) (hw : w ∈ b31SpatialAngle5207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5208OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5208OwnerNodes.getD part.val 0)

def b31SpatialAngle5208OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle5208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5208OtherNodes.getD part.val 0)

def b31SpatialAngle5208Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5208Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44309087793/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5208Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5208Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-22402217893/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5208Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5208Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-30053009019/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5208Forward0,b31SpatialAngle5208Forward1,b31SpatialAngle5208Forward2],![b31SpatialAngle5208Reverse0,b31SpatialAngle5208Reverse1,b31SpatialAngle5208Reverse2]⟩

def b31SpatialAngle5208OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5208OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5208OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5208OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5208OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5208OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5208OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5208OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5208OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5208OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5208OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5208OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5208OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5208OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5208OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5208OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5208OwnerSpatial n.val),(fun n => b31SpatialAngle5208OtherSpatial n.val),(fun n => b31SpatialAngle5208OwnerAngular n.val),(fun n => b31SpatialAngle5208OtherAngular n.val),b31SpatialAngle5208Pair⟩

theorem b31_spatial_angle_block5208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5208Owners
      b31SpatialAngle5208Others b31SpatialAngle5208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5208Owners) (hw : w ∈ b31SpatialAngle5208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5208_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5209OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5209OwnerNodes.getD part.val 0)

def b31SpatialAngle5209OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle5209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5209OtherNodes.getD part.val 0)

def b31SpatialAngle5209Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(4969644157/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle5209Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5209Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5209Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-22402217893/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5209Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(53749064929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5209Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5209Forward0,b31SpatialAngle5209Forward1,b31SpatialAngle5209Forward2],![b31SpatialAngle5209Reverse0,b31SpatialAngle5209Reverse1,b31SpatialAngle5209Reverse2]⟩

def b31SpatialAngle5209OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5209OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5209OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5209OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5209OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5209OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5209OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5209OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5209OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5209OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5209OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5209OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5209OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5209OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5209OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5209OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5209OwnerSpatial n.val),(fun n => b31SpatialAngle5209OtherSpatial n.val),(fun n => b31SpatialAngle5209OwnerAngular n.val),(fun n => b31SpatialAngle5209OtherAngular n.val),b31SpatialAngle5209Pair⟩

theorem b31_spatial_angle_block5209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5209Owners
      b31SpatialAngle5209Others b31SpatialAngle5209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5209Owners) (hw : w ∈ b31SpatialAngle5209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5210OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5210OwnerNodes.getD part.val 0)

def b31SpatialAngle5210OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle5210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5210OtherNodes.getD part.val 0)

def b31SpatialAngle5210Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(40683916855/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5210Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22878453981/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5210Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5210Reverse0 : AxisExclusionCertificate := ⟨(-27658210561/68719476736:ℚ),(-22402217893/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5210Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5210Reverse2 : AxisExclusionCertificate := ⟨(-1697774823/2147483648:ℚ),(-30053009019/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5210Forward0,b31SpatialAngle5210Forward1,b31SpatialAngle5210Forward2],![b31SpatialAngle5210Reverse0,b31SpatialAngle5210Reverse1,b31SpatialAngle5210Reverse2]⟩

def b31SpatialAngle5210OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5210OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5210OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5210OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5210OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5210OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5210OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5210OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5210OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5210OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5210OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5210OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5210OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5210OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5210OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5210OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5210OwnerSpatial n.val),(fun n => b31SpatialAngle5210OtherSpatial n.val),(fun n => b31SpatialAngle5210OwnerAngular n.val),(fun n => b31SpatialAngle5210OtherAngular n.val),b31SpatialAngle5210Pair⟩

theorem b31_spatial_angle_block5210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5210Owners
      b31SpatialAngle5210Others b31SpatialAngle5210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5210Owners) (hw : w ∈ b31SpatialAngle5210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5211OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5211OwnerNodes.getD part.val 0)

def b31SpatialAngle5211OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle5211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5211OtherNodes.getD part.val 0)

def b31SpatialAngle5211Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21383776287/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle5211Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(21876218993/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle5211Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5211Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-23963484347/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5211Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5211Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5211Forward0,b31SpatialAngle5211Forward1,b31SpatialAngle5211Forward2],![b31SpatialAngle5211Reverse0,b31SpatialAngle5211Reverse1,b31SpatialAngle5211Reverse2]⟩

def b31SpatialAngle5211OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5211OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5211OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5211OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5211OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5211OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5211OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5211OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5211OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5211OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5211OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5211OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5211OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5211OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5211OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5211OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5211OwnerSpatial n.val),(fun n => b31SpatialAngle5211OtherSpatial n.val),(fun n => b31SpatialAngle5211OwnerAngular n.val),(fun n => b31SpatialAngle5211OtherAngular n.val),b31SpatialAngle5211Pair⟩

theorem b31_spatial_angle_block5211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5211Owners
      b31SpatialAngle5211Others b31SpatialAngle5211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5211Owners) (hw : w ∈ b31SpatialAngle5211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5212OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5212OwnerNodes.getD part.val 0)

def b31SpatialAngle5212OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle5212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5212OtherNodes.getD part.val 0)

def b31SpatialAngle5212Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5212Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5212Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5212Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5212Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(6590563563/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5212Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-2907089795/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5212Forward0,b31SpatialAngle5212Forward1,b31SpatialAngle5212Forward2],![b31SpatialAngle5212Reverse0,b31SpatialAngle5212Reverse1,b31SpatialAngle5212Reverse2]⟩

def b31SpatialAngle5212OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5212OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5212OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5212OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5212OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5212OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5212OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5212OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5212OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5212OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5212OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5212OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5212OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5212OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5212OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5212OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5212OwnerSpatial n.val),(fun n => b31SpatialAngle5212OtherSpatial n.val),(fun n => b31SpatialAngle5212OwnerAngular n.val),(fun n => b31SpatialAngle5212OtherAngular n.val),b31SpatialAngle5212Pair⟩

theorem b31_spatial_angle_block5212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5212Owners
      b31SpatialAngle5212Others b31SpatialAngle5212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5212Owners) (hw : w ∈ b31SpatialAngle5212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5212_accepted
    v w hv hw T U hT hU

end
end Sixpack
