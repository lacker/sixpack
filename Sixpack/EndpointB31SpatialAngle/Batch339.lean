import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5133OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5133OwnerNodes.getD part.val 0)

def b31SpatialAngle5133OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle5133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5133OtherNodes.getD part.val 0)

def b31SpatialAngle5133Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5133Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5133Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5133Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-22402217893/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5133Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5133Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-30053009019/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5133Forward0,b31SpatialAngle5133Forward1,b31SpatialAngle5133Forward2],![b31SpatialAngle5133Reverse0,b31SpatialAngle5133Reverse1,b31SpatialAngle5133Reverse2]⟩

def b31SpatialAngle5133OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5133OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5133OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5133OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5133OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5133OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5133OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5133OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5133OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5133OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5133OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5133OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5133OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5133OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5133OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5133OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5133OwnerSpatial n.val),(fun n => b31SpatialAngle5133OtherSpatial n.val),(fun n => b31SpatialAngle5133OwnerAngular n.val),(fun n => b31SpatialAngle5133OtherAngular n.val),b31SpatialAngle5133Pair⟩

theorem b31_spatial_angle_block5133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5133Owners
      b31SpatialAngle5133Others b31SpatialAngle5133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5133Owners) (hw : w ∈ b31SpatialAngle5133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5134OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5134OwnerNodes.getD part.val 0)

def b31SpatialAngle5134OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle5134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5134OtherNodes.getD part.val 0)

def b31SpatialAngle5134Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5134Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5134Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5134Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-23963484347/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5134Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(55403967381/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5134Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5134Forward0,b31SpatialAngle5134Forward1,b31SpatialAngle5134Forward2],![b31SpatialAngle5134Reverse0,b31SpatialAngle5134Reverse1,b31SpatialAngle5134Reverse2]⟩

def b31SpatialAngle5134OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5134OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5134OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5134OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5134OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5134OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5134OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5134OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5134OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5134OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5134OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5134OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5134OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5134OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5134OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5134OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5134OwnerSpatial n.val),(fun n => b31SpatialAngle5134OtherSpatial n.val),(fun n => b31SpatialAngle5134OwnerAngular n.val),(fun n => b31SpatialAngle5134OtherAngular n.val),b31SpatialAngle5134Pair⟩

theorem b31_spatial_angle_block5134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5134Owners
      b31SpatialAngle5134Others b31SpatialAngle5134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5134Owners) (hw : w ∈ b31SpatialAngle5134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5135OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5135OwnerNodes.getD part.val 0)

def b31SpatialAngle5135OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle5135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5135OtherNodes.getD part.val 0)

def b31SpatialAngle5135Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5135Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22141682843/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5135Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5135Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-2770482781/8589934592:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5135Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5135Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-31741001917/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5135Forward0,b31SpatialAngle5135Forward1,b31SpatialAngle5135Forward2],![b31SpatialAngle5135Reverse0,b31SpatialAngle5135Reverse1,b31SpatialAngle5135Reverse2]⟩

def b31SpatialAngle5135OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5135OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5135OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5135OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5135OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5135OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5135OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5135OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5135OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5135OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5135OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5135OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5135OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5135OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5135OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5135OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle5135OwnerSpatial n.val),(fun n => b31SpatialAngle5135OtherSpatial n.val),(fun n => b31SpatialAngle5135OwnerAngular n.val),(fun n => b31SpatialAngle5135OtherAngular n.val),b31SpatialAngle5135Pair⟩

theorem b31_spatial_angle_block5135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5135Owners
      b31SpatialAngle5135Others b31SpatialAngle5135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5135Owners) (hw : w ∈ b31SpatialAngle5135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5136OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5136OwnerNodes.getD part.val 0)

def b31SpatialAngle5136OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle5136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5136OtherNodes.getD part.val 0)

def b31SpatialAngle5136Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5136Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5136Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5136Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-12390184291/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5136Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(14067460937/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5136Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5136Forward0,b31SpatialAngle5136Forward1,b31SpatialAngle5136Forward2],![b31SpatialAngle5136Reverse0,b31SpatialAngle5136Reverse1,b31SpatialAngle5136Reverse2]⟩

def b31SpatialAngle5136OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5136OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5136OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5136OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5136OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5136OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5136OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5136OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5136OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5136OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5136OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5136OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5136OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5136OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5136OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5136OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5136OwnerSpatial n.val),(fun n => b31SpatialAngle5136OtherSpatial n.val),(fun n => b31SpatialAngle5136OwnerAngular n.val),(fun n => b31SpatialAngle5136OtherAngular n.val),b31SpatialAngle5136Pair⟩

theorem b31_spatial_angle_block5136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5136Owners
      b31SpatialAngle5136Others b31SpatialAngle5136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5136Owners) (hw : w ∈ b31SpatialAngle5136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5137OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5137OwnerNodes.getD part.val 0)

def b31SpatialAngle5137OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle5137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5137OtherNodes.getD part.val 0)

def b31SpatialAngle5137Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5137Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5137Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5137Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-23872591827/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5137Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(56215873831/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5137Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-31005214171/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5137Forward0,b31SpatialAngle5137Forward1,b31SpatialAngle5137Forward2],![b31SpatialAngle5137Reverse0,b31SpatialAngle5137Reverse1,b31SpatialAngle5137Reverse2]⟩

def b31SpatialAngle5137OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5137OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5137OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5137OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5137OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5137OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5137OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5137OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5137OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5137OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5137OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5137OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5137OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5137OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5137OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5137OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5137OwnerSpatial n.val),(fun n => b31SpatialAngle5137OtherSpatial n.val),(fun n => b31SpatialAngle5137OwnerAngular n.val),(fun n => b31SpatialAngle5137OtherAngular n.val),b31SpatialAngle5137Pair⟩

theorem b31_spatial_angle_block5137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5137Owners
      b31SpatialAngle5137Others b31SpatialAngle5137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5137Owners) (hw : w ∈ b31SpatialAngle5137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5138OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5138OwnerNodes.getD part.val 0)

def b31SpatialAngle5138OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle5138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5138OtherNodes.getD part.val 0)

def b31SpatialAngle5138Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5138Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43277285085/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5138Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5138Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-22958571977/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5138Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(28072050825/34359738368:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5138Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-15909449923/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5138Forward0,b31SpatialAngle5138Forward1,b31SpatialAngle5138Forward2],![b31SpatialAngle5138Reverse0,b31SpatialAngle5138Reverse1,b31SpatialAngle5138Reverse2]⟩

def b31SpatialAngle5138OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5138OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5138OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5138OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5138OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5138OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5138OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5138OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5138OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5138OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5138OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5138OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5138OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5138OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5138OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5138OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle5138OwnerSpatial n.val),(fun n => b31SpatialAngle5138OtherSpatial n.val),(fun n => b31SpatialAngle5138OwnerAngular n.val),(fun n => b31SpatialAngle5138OtherAngular n.val),b31SpatialAngle5138Pair⟩

theorem b31_spatial_angle_block5138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5138Owners
      b31SpatialAngle5138Others b31SpatialAngle5138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5138Owners) (hw : w ∈ b31SpatialAngle5138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5139OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5139OwnerNodes.getD part.val 0)

def b31SpatialAngle5139OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle5139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5139OtherNodes.getD part.val 0)

def b31SpatialAngle5139Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5139Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43270063867/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5139Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5139Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-22038773601/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5139Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(56054646101/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5139Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-32621160881/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5139Forward0,b31SpatialAngle5139Forward1,b31SpatialAngle5139Forward2],![b31SpatialAngle5139Reverse0,b31SpatialAngle5139Reverse1,b31SpatialAngle5139Reverse2]⟩

def b31SpatialAngle5139OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5139OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5139OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5139OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5139OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5139OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5139OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5139OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5139OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5139OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5139OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5139OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5139OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5139OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5139OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5139OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle5139OwnerSpatial n.val),(fun n => b31SpatialAngle5139OtherSpatial n.val),(fun n => b31SpatialAngle5139OwnerAngular n.val),(fun n => b31SpatialAngle5139OtherAngular n.val),b31SpatialAngle5139Pair⟩

theorem b31_spatial_angle_block5139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5139Owners
      b31SpatialAngle5139Others b31SpatialAngle5139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5139Owners) (hw : w ∈ b31SpatialAngle5139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5139_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5140OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5140OwnerNodes.getD part.val 0)

def b31SpatialAngle5140OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle5140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5140OtherNodes.getD part.val 0)

def b31SpatialAngle5140Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5140Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5140Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5140Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23963484347/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5140Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5140Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5140Forward0,b31SpatialAngle5140Forward1,b31SpatialAngle5140Forward2],![b31SpatialAngle5140Reverse0,b31SpatialAngle5140Reverse1,b31SpatialAngle5140Reverse2]⟩

def b31SpatialAngle5140OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5140OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5140OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5140OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5140OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5140OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5140OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5140OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5140OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5140OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5140OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5140OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5140OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5140OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5140OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5140OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5140OwnerSpatial n.val),(fun n => b31SpatialAngle5140OtherSpatial n.val),(fun n => b31SpatialAngle5140OwnerAngular n.val),(fun n => b31SpatialAngle5140OtherAngular n.val),b31SpatialAngle5140Pair⟩

theorem b31_spatial_angle_block5140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5140Owners
      b31SpatialAngle5140Others b31SpatialAngle5140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5140Owners) (hw : w ∈ b31SpatialAngle5140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5141OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5141OwnerNodes.getD part.val 0)

def b31SpatialAngle5141OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5141OtherNodes.getD part.val 0)

def b31SpatialAngle5141Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(10284691549/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5141Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11280513149/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5141Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5141Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-2770482781/8589934592:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5141Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5141Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31741001917/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5141Forward0,b31SpatialAngle5141Forward1,b31SpatialAngle5141Forward2],![b31SpatialAngle5141Reverse0,b31SpatialAngle5141Reverse1,b31SpatialAngle5141Reverse2]⟩

def b31SpatialAngle5141OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5141OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5141OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5141OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5141OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5141OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5141OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5141OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5141OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5141OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5141OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5141OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5141OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5141OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5141OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5141OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5141OwnerSpatial n.val),(fun n => b31SpatialAngle5141OtherSpatial n.val),(fun n => b31SpatialAngle5141OwnerAngular n.val),(fun n => b31SpatialAngle5141OtherAngular n.val),b31SpatialAngle5141Pair⟩

theorem b31_spatial_angle_block5141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5141Owners
      b31SpatialAngle5141Others b31SpatialAngle5141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5141Owners) (hw : w ∈ b31SpatialAngle5141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5141_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5142OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5142OwnerNodes.getD part.val 0)

def b31SpatialAngle5142OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle5142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5142OtherNodes.getD part.val 0)

def b31SpatialAngle5142Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5142Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5142Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5142Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-12390184291/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5142Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(14067460937/17179869184:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5142Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5142Forward0,b31SpatialAngle5142Forward1,b31SpatialAngle5142Forward2],![b31SpatialAngle5142Reverse0,b31SpatialAngle5142Reverse1,b31SpatialAngle5142Reverse2]⟩

def b31SpatialAngle5142OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5142OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5142OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5142OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5142OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5142OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5142OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5142OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5142OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5142OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5142OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5142OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5142OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5142OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5142OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5142OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle5142OwnerSpatial n.val),(fun n => b31SpatialAngle5142OtherSpatial n.val),(fun n => b31SpatialAngle5142OwnerAngular n.val),(fun n => b31SpatialAngle5142OtherAngular n.val),b31SpatialAngle5142Pair⟩

theorem b31_spatial_angle_block5142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5142Owners
      b31SpatialAngle5142Others b31SpatialAngle5142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5142Owners) (hw : w ∈ b31SpatialAngle5142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5143OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5143OwnerNodes.getD part.val 0)

def b31SpatialAngle5143OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle5143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5143OtherNodes.getD part.val 0)

def b31SpatialAngle5143Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5143Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5143Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5143Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23872591827/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5143Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(56215873831/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5143Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-31005214171/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5143Forward0,b31SpatialAngle5143Forward1,b31SpatialAngle5143Forward2],![b31SpatialAngle5143Reverse0,b31SpatialAngle5143Reverse1,b31SpatialAngle5143Reverse2]⟩

def b31SpatialAngle5143OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5143OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5143OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5143OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5143OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5143OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5143OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5143OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5143OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5143OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5143OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5143OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5143OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5143OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5143OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5143OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle5143OwnerSpatial n.val),(fun n => b31SpatialAngle5143OtherSpatial n.val),(fun n => b31SpatialAngle5143OwnerAngular n.val),(fun n => b31SpatialAngle5143OtherAngular n.val),b31SpatialAngle5143Pair⟩

theorem b31_spatial_angle_block5143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5143Owners
      b31SpatialAngle5143Others b31SpatialAngle5143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5143Owners) (hw : w ∈ b31SpatialAngle5143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5144OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5144OwnerNodes.getD part.val 0)

def b31SpatialAngle5144OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5144OtherNodes.getD part.val 0)

def b31SpatialAngle5144Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43187974089/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ)]⟩,2⟩

def b31SpatialAngle5144Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22068472487/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ)]⟩,0⟩

def b31SpatialAngle5144Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5144Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-2770482781/8589934592:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5144Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5144Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31741001917/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5144Forward0,b31SpatialAngle5144Forward1,b31SpatialAngle5144Forward2],![b31SpatialAngle5144Reverse0,b31SpatialAngle5144Reverse1,b31SpatialAngle5144Reverse2]⟩

def b31SpatialAngle5144OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5144OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5144OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5144OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5144OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5144OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5144OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5144OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5144OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5144OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5144OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5144OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5144OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5144OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5144OwnerSpatial n.val),(fun n => b31SpatialAngle5144OtherSpatial n.val),(fun n => b31SpatialAngle5144OwnerAngular n.val),(fun n => b31SpatialAngle5144OtherAngular n.val),b31SpatialAngle5144Pair⟩

theorem b31_spatial_angle_block5144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5144Owners
      b31SpatialAngle5144Others b31SpatialAngle5144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5144Owners) (hw : w ∈ b31SpatialAngle5144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5144_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5145OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5145OwnerNodes.getD part.val 0)

def b31SpatialAngle5145OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle5145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5145OtherNodes.getD part.val 0)

def b31SpatialAngle5145Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5145Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22661962637/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5145Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5145Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23963484347/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5145Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5145Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-15068333413/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5145Forward0,b31SpatialAngle5145Forward1,b31SpatialAngle5145Forward2],![b31SpatialAngle5145Reverse0,b31SpatialAngle5145Reverse1,b31SpatialAngle5145Reverse2]⟩

def b31SpatialAngle5145OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5145OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5145OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5145OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5145OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5145OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5145OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5145OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5145OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5145OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5145OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5145OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5145OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5145OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5145OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5145OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5145OwnerSpatial n.val),(fun n => b31SpatialAngle5145OtherSpatial n.val),(fun n => b31SpatialAngle5145OwnerAngular n.val),(fun n => b31SpatialAngle5145OtherAngular n.val),b31SpatialAngle5145Pair⟩

theorem b31_spatial_angle_block5145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5145Owners
      b31SpatialAngle5145Others b31SpatialAngle5145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5145Owners) (hw : w ∈ b31SpatialAngle5145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5146OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5146OwnerNodes.getD part.val 0)

def b31SpatialAngle5146OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle5146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5146OtherNodes.getD part.val 0)

def b31SpatialAngle5146Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5146Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44328510121/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5146Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5146Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-12390184291/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5146Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(14067460937/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5146Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5146Forward0,b31SpatialAngle5146Forward1,b31SpatialAngle5146Forward2],![b31SpatialAngle5146Reverse0,b31SpatialAngle5146Reverse1,b31SpatialAngle5146Reverse2]⟩

def b31SpatialAngle5146OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5146OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5146OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5146OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5146OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5146OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5146OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5146OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5146OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5146OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5146OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5146OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5146OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5146OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5146OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5146OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5146OwnerSpatial n.val),(fun n => b31SpatialAngle5146OtherSpatial n.val),(fun n => b31SpatialAngle5146OwnerAngular n.val),(fun n => b31SpatialAngle5146OtherAngular n.val),b31SpatialAngle5146Pair⟩

theorem b31_spatial_angle_block5146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5146Owners
      b31SpatialAngle5146Others b31SpatialAngle5146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5146Owners) (hw : w ∈ b31SpatialAngle5146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5147OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5147OwnerNodes.getD part.val 0)

def b31SpatialAngle5147OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle5147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5147OtherNodes.getD part.val 0)

def b31SpatialAngle5147Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5147Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44321047269/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5147Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5147Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23872591827/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5147Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(56215873831/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5147Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-31005214171/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5147Forward0,b31SpatialAngle5147Forward1,b31SpatialAngle5147Forward2],![b31SpatialAngle5147Reverse0,b31SpatialAngle5147Reverse1,b31SpatialAngle5147Reverse2]⟩

def b31SpatialAngle5147OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5147OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5147OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5147OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5147OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5147OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5147OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5147OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5147OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5147OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5147OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5147OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5147OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5147OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5147OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5147OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5147OwnerSpatial n.val),(fun n => b31SpatialAngle5147OtherSpatial n.val),(fun n => b31SpatialAngle5147OwnerAngular n.val),(fun n => b31SpatialAngle5147OtherAngular n.val),b31SpatialAngle5147Pair⟩

theorem b31_spatial_angle_block5147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5147Owners
      b31SpatialAngle5147Others b31SpatialAngle5147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5147Owners) (hw : w ∈ b31SpatialAngle5147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5148OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5148OwnerNodes.getD part.val 0)

def b31SpatialAngle5148OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle5148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5148OtherNodes.getD part.val 0)

def b31SpatialAngle5148Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5148Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5148Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5148Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5148Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(6590563563/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5148Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-2907089795/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5148Forward0,b31SpatialAngle5148Forward1,b31SpatialAngle5148Forward2],![b31SpatialAngle5148Reverse0,b31SpatialAngle5148Reverse1,b31SpatialAngle5148Reverse2]⟩

def b31SpatialAngle5148OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5148OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5148OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5148OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5148OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5148OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5148OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5148OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5148OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5148OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5148OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5148OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5148OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5148OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5148OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5148OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5148OwnerSpatial n.val),(fun n => b31SpatialAngle5148OtherSpatial n.val),(fun n => b31SpatialAngle5148OwnerAngular n.val),(fun n => b31SpatialAngle5148OtherAngular n.val),b31SpatialAngle5148Pair⟩

theorem b31_spatial_angle_block5148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5148Owners
      b31SpatialAngle5148Others b31SpatialAngle5148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5148Owners) (hw : w ∈ b31SpatialAngle5148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5148_accepted
    v w hv hw T U hT hU

end
end Sixpack
