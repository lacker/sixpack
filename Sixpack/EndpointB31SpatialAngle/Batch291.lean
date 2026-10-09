import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4412OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4412OwnerNodes.getD part.val 0)

def b31SpatialAngle4412OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4412OtherNodes.getD part.val 0)

def b31SpatialAngle4412Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4412Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11325603789/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4412Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4412Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4412Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4412Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4412Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4412Forward0,b31SpatialAngle4412Forward1,b31SpatialAngle4412Forward2],![b31SpatialAngle4412Reverse0,b31SpatialAngle4412Reverse1,b31SpatialAngle4412Reverse2]⟩

def b31SpatialAngle4412OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4412OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4412OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4412OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4412OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4412OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4412OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4412OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4412OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4412OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4412OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4412OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4412OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4412OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4412OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4412OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4412OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4412OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4412OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4412OwnerSpatial n.val),(fun n => b31SpatialAngle4412OtherSpatial n.val),(fun n => b31SpatialAngle4412OwnerAngular n.val),(fun n => b31SpatialAngle4412OtherAngular n.val),b31SpatialAngle4412Pair⟩

theorem b31_spatial_angle_block4412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4412Owners
      b31SpatialAngle4412Others b31SpatialAngle4412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4412Owners) (hw : w ∈ b31SpatialAngle4412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4412_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4413OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4413OwnerNodes.getD part.val 0)

def b31SpatialAngle4413OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4413OtherNodes.getD part.val 0)

def b31SpatialAngle4413Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4413Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(11325603789/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4413Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4413Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-7767387257/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4413Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4413Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4413Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4413Forward0,b31SpatialAngle4413Forward1,b31SpatialAngle4413Forward2],![b31SpatialAngle4413Reverse0,b31SpatialAngle4413Reverse1,b31SpatialAngle4413Reverse2]⟩

def b31SpatialAngle4413OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4413OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4413OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4413OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4413OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4413OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4413OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4413OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4413OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4413OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4413OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4413OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4413OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4413OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4413OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4413OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4413OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4413OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4413OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4413OwnerSpatial n.val),(fun n => b31SpatialAngle4413OtherSpatial n.val),(fun n => b31SpatialAngle4413OwnerAngular n.val),(fun n => b31SpatialAngle4413OtherAngular n.val),b31SpatialAngle4413Pair⟩

theorem b31_spatial_angle_block4413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4413Owners
      b31SpatialAngle4413Others b31SpatialAngle4413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4413Owners) (hw : w ∈ b31SpatialAngle4413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4413_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4414OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4414OwnerNodes.getD part.val 0)

def b31SpatialAngle4414OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4414OtherNodes.getD part.val 0)

def b31SpatialAngle4414Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4414Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(43246417415/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4414Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4414Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4414Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4414Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4414Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4414Forward0,b31SpatialAngle4414Forward1,b31SpatialAngle4414Forward2],![b31SpatialAngle4414Reverse0,b31SpatialAngle4414Reverse1,b31SpatialAngle4414Reverse2]⟩

def b31SpatialAngle4414OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4414OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4414OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4414OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4414OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4414OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4414OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4414OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4414OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4414OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4414OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4414OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4414OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4414OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4414OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4414OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4414OwnerSpatial n.val),(fun n => b31SpatialAngle4414OtherSpatial n.val),(fun n => b31SpatialAngle4414OwnerAngular n.val),(fun n => b31SpatialAngle4414OtherAngular n.val),b31SpatialAngle4414Pair⟩

theorem b31_spatial_angle_block4414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4414Owners
      b31SpatialAngle4414Others b31SpatialAngle4414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4414Owners) (hw : w ∈ b31SpatialAngle4414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4414_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4415OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4415OwnerNodes.getD part.val 0)

def b31SpatialAngle4415OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4415OtherNodes.getD part.val 0)

def b31SpatialAngle4415Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4415Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4415Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4415Reverse0 : AxisExclusionCertificate := ⟨(-10589962965/17179869184:ℚ),(-32297171467/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4415Reverse1 : AxisExclusionCertificate := ⟨(81539137875/68719476736:ℚ),(52339680437/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4415Reverse2 : AxisExclusionCertificate := ⟨(-40240723687/68719476736:ℚ),(-19785338763/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4415Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4415Forward0,b31SpatialAngle4415Forward1,b31SpatialAngle4415Forward2],![b31SpatialAngle4415Reverse0,b31SpatialAngle4415Reverse1,b31SpatialAngle4415Reverse2]⟩

def b31SpatialAngle4415OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4415OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4415OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4415OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4415OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4415OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4415OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4415OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4415OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4415OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4415OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4415OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4415OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4415OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4415OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4415OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle4415OwnerSpatial n.val),(fun n => b31SpatialAngle4415OtherSpatial n.val),(fun n => b31SpatialAngle4415OwnerAngular n.val),(fun n => b31SpatialAngle4415OtherAngular n.val),b31SpatialAngle4415Pair⟩

theorem b31_spatial_angle_block4415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4415Owners
      b31SpatialAngle4415Others b31SpatialAngle4415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4415Owners) (hw : w ∈ b31SpatialAngle4415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4415_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4416OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4416OwnerNodes.getD part.val 0)

def b31SpatialAngle4416OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4416OtherNodes.getD part.val 0)

def b31SpatialAngle4416Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4416Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4416Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4416Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-15977241371/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4416Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4416Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17036769991/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4416Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4416Forward0,b31SpatialAngle4416Forward1,b31SpatialAngle4416Forward2],![b31SpatialAngle4416Reverse0,b31SpatialAngle4416Reverse1,b31SpatialAngle4416Reverse2]⟩

def b31SpatialAngle4416OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4416OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4416OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4416OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4416OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4416OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4416OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4416OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4416OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4416OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4416OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4416OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4416OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4416OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4416OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4416OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4416OwnerSpatial n.val),(fun n => b31SpatialAngle4416OtherSpatial n.val),(fun n => b31SpatialAngle4416OwnerAngular n.val),(fun n => b31SpatialAngle4416OtherAngular n.val),b31SpatialAngle4416Pair⟩

theorem b31_spatial_angle_block4416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4416Owners
      b31SpatialAngle4416Others b31SpatialAngle4416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4416Owners) (hw : w ∈ b31SpatialAngle4416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4416_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4417OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4417OwnerNodes.getD part.val 0)

def b31SpatialAngle4417OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4417OtherNodes.getD part.val 0)

def b31SpatialAngle4417Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4417Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(43330436615/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4417Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4417Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-15977241371/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4417Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4417Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17036769991/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4417Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4417Forward0,b31SpatialAngle4417Forward1,b31SpatialAngle4417Forward2],![b31SpatialAngle4417Reverse0,b31SpatialAngle4417Reverse1,b31SpatialAngle4417Reverse2]⟩

def b31SpatialAngle4417OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4417OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4417OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4417OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4417OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4417OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4417OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4417OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4417OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4417OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4417OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4417OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4417OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4417OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4417OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4417OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4417OwnerSpatial n.val),(fun n => b31SpatialAngle4417OtherSpatial n.val),(fun n => b31SpatialAngle4417OwnerAngular n.val),(fun n => b31SpatialAngle4417OtherAngular n.val),b31SpatialAngle4417Pair⟩

theorem b31_spatial_angle_block4417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4417Owners
      b31SpatialAngle4417Others b31SpatialAngle4417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4417Owners) (hw : w ∈ b31SpatialAngle4417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4417_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4418OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4418OwnerNodes.getD part.val 0)

def b31SpatialAngle4418OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4418OtherNodes.getD part.val 0)

def b31SpatialAngle4418Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4418Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4418Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4418Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4418Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4418Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-16885170041/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4418Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4418Forward0,b31SpatialAngle4418Forward1,b31SpatialAngle4418Forward2],![b31SpatialAngle4418Reverse0,b31SpatialAngle4418Reverse1,b31SpatialAngle4418Reverse2]⟩

def b31SpatialAngle4418OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4418OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4418OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4418OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4418OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4418OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4418OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4418OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4418OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4418OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4418OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4418OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4418OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4418OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4418OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4418OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4418OwnerSpatial n.val),(fun n => b31SpatialAngle4418OtherSpatial n.val),(fun n => b31SpatialAngle4418OwnerAngular n.val),(fun n => b31SpatialAngle4418OtherAngular n.val),b31SpatialAngle4418Pair⟩

theorem b31_spatial_angle_block4418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4418Owners
      b31SpatialAngle4418Others b31SpatialAngle4418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4418Owners) (hw : w ∈ b31SpatialAngle4418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4418_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4419OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4419OwnerNodes.getD part.val 0)

def b31SpatialAngle4419OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4419OtherNodes.getD part.val 0)

def b31SpatialAngle4419Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4419Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4419Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4419Reverse0 : AxisExclusionCertificate := ⟨(-10589962965/17179869184:ℚ),(-32307259663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4419Reverse1 : AxisExclusionCertificate := ⟨(81539137875/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4419Reverse2 : AxisExclusionCertificate := ⟨(-40240723687/68719476736:ℚ),(-4938447299/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4419Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4419Forward0,b31SpatialAngle4419Forward1,b31SpatialAngle4419Forward2],![b31SpatialAngle4419Reverse0,b31SpatialAngle4419Reverse1,b31SpatialAngle4419Reverse2]⟩

def b31SpatialAngle4419OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4419OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4419OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4419OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4419OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4419OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4419OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4419OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4419OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4419OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4419OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4419OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4419OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4419OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4419OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4419OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle4419OwnerSpatial n.val),(fun n => b31SpatialAngle4419OtherSpatial n.val),(fun n => b31SpatialAngle4419OwnerAngular n.val),(fun n => b31SpatialAngle4419OtherAngular n.val),b31SpatialAngle4419Pair⟩

theorem b31_spatial_angle_block4419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4419Owners
      b31SpatialAngle4419Others b31SpatialAngle4419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4419Owners) (hw : w ∈ b31SpatialAngle4419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4419_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4420OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4420OwnerNodes.getD part.val 0)

def b31SpatialAngle4420OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4420OtherNodes.getD part.val 0)

def b31SpatialAngle4420Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4420Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4420Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4420Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4420Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4420Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8488562795/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4420Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4420Forward0,b31SpatialAngle4420Forward1,b31SpatialAngle4420Forward2],![b31SpatialAngle4420Reverse0,b31SpatialAngle4420Reverse1,b31SpatialAngle4420Reverse2]⟩

def b31SpatialAngle4420OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4420OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4420OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4420OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4420OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4420OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4420OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4420OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4420OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4420OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4420OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4420OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4420OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4420OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4420OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4420OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4420OwnerSpatial n.val),(fun n => b31SpatialAngle4420OtherSpatial n.val),(fun n => b31SpatialAngle4420OwnerAngular n.val),(fun n => b31SpatialAngle4420OtherAngular n.val),b31SpatialAngle4420Pair⟩

theorem b31_spatial_angle_block4420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4420Owners
      b31SpatialAngle4420Others b31SpatialAngle4420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4420Owners) (hw : w ∈ b31SpatialAngle4420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4420_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4421OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4421OwnerNodes.getD part.val 0)

def b31SpatialAngle4421OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4421OtherNodes.getD part.val 0)

def b31SpatialAngle4421Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4421Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(43330436615/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4421Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4421Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4421Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4421Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8488562795/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4421Forward0,b31SpatialAngle4421Forward1,b31SpatialAngle4421Forward2],![b31SpatialAngle4421Reverse0,b31SpatialAngle4421Reverse1,b31SpatialAngle4421Reverse2]⟩

def b31SpatialAngle4421OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4421OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4421OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4421OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4421OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4421OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4421OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4421OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4421OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4421OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4421OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4421OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4421OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4421OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4421OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4421OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4421OwnerSpatial n.val),(fun n => b31SpatialAngle4421OtherSpatial n.val),(fun n => b31SpatialAngle4421OwnerAngular n.val),(fun n => b31SpatialAngle4421OtherAngular n.val),b31SpatialAngle4421Pair⟩

theorem b31_spatial_angle_block4421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4421Owners
      b31SpatialAngle4421Others b31SpatialAngle4421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4421Owners) (hw : w ∈ b31SpatialAngle4421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4422OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4422OwnerNodes.getD part.val 0)

def b31SpatialAngle4422OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4422OtherNodes.getD part.val 0)

def b31SpatialAngle4422Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4422Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(43246417415/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4422Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4422Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-32929197279/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4422Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4422Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4422Forward0,b31SpatialAngle4422Forward1,b31SpatialAngle4422Forward2],![b31SpatialAngle4422Reverse0,b31SpatialAngle4422Reverse1,b31SpatialAngle4422Reverse2]⟩

def b31SpatialAngle4422OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4422OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4422OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4422OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4422OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4422OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4422OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4422OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4422OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4422OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4422OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4422OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4422OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4422OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4422OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4422OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4422OwnerSpatial n.val),(fun n => b31SpatialAngle4422OtherSpatial n.val),(fun n => b31SpatialAngle4422OwnerAngular n.val),(fun n => b31SpatialAngle4422OtherAngular n.val),b31SpatialAngle4422Pair⟩

theorem b31_spatial_angle_block4422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4422Owners
      b31SpatialAngle4422Others b31SpatialAngle4422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4422Owners) (hw : w ∈ b31SpatialAngle4422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4423OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4423OwnerNodes.getD part.val 0)

def b31SpatialAngle4423OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4423OtherNodes.getD part.val 0)

def b31SpatialAngle4423Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4423Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4423Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4423Reverse0 : AxisExclusionCertificate := ⟨(-10589962965/17179869184:ℚ),(-16658485687/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4423Reverse1 : AxisExclusionCertificate := ⟨(81539137875/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4423Reverse2 : AxisExclusionCertificate := ⟨(-40240723687/68719476736:ℚ),(-2467962625/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4423Forward0,b31SpatialAngle4423Forward1,b31SpatialAngle4423Forward2],![b31SpatialAngle4423Reverse0,b31SpatialAngle4423Reverse1,b31SpatialAngle4423Reverse2]⟩

def b31SpatialAngle4423OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4423OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4423OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4423OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4423OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4423OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4423OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4423OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4423OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4423OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4423OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4423OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4423OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4423OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4423OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4423OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle4423OwnerSpatial n.val),(fun n => b31SpatialAngle4423OtherSpatial n.val),(fun n => b31SpatialAngle4423OwnerAngular n.val),(fun n => b31SpatialAngle4423OtherAngular n.val),b31SpatialAngle4423Pair⟩

theorem b31_spatial_angle_block4423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4423Owners
      b31SpatialAngle4423Others b31SpatialAngle4423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4423Owners) (hw : w ∈ b31SpatialAngle4423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4423_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4424OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4424OwnerNodes.getD part.val 0)

def b31SpatialAngle4424OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4424OtherNodes.getD part.val 0)

def b31SpatialAngle4424Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4424Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4424Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4424Reverse0 : AxisExclusionCertificate := ⟨(-10834503501/17179869184:ℚ),(-16658485687/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4424Reverse1 : AxisExclusionCertificate := ⟨(81539137875/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4424Reverse2 : AxisExclusionCertificate := ⟨(-10049771481/17179869184:ℚ),(-2467962625/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4424Forward0,b31SpatialAngle4424Forward1,b31SpatialAngle4424Forward2],![b31SpatialAngle4424Reverse0,b31SpatialAngle4424Reverse1,b31SpatialAngle4424Reverse2]⟩

def b31SpatialAngle4424OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4424OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4424OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4424OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4424OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4424OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4424OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4424OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4424OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4424OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4424OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4424OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4424OtherAngularPage146 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4424OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4424OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4424OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle4424OwnerSpatial n.val),(fun n => b31SpatialAngle4424OtherSpatial n.val),(fun n => b31SpatialAngle4424OwnerAngular n.val),(fun n => b31SpatialAngle4424OtherAngular n.val),b31SpatialAngle4424Pair⟩

theorem b31_spatial_angle_block4424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4424Owners
      b31SpatialAngle4424Others b31SpatialAngle4424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4424Owners) (hw : w ∈ b31SpatialAngle4424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4425OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4425OwnerNodes.getD part.val 0)

def b31SpatialAngle4425OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4425OtherNodes.getD part.val 0)

def b31SpatialAngle4425Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4425Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4425Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4425Reverse0 : AxisExclusionCertificate := ⟨(-43379651767/68719476736:ℚ),(-16658485687/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4425Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4425Reverse2 : AxisExclusionCertificate := ⟨(-10049771481/17179869184:ℚ),(-2467962625/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4425Forward0,b31SpatialAngle4425Forward1,b31SpatialAngle4425Forward2],![b31SpatialAngle4425Reverse0,b31SpatialAngle4425Reverse1,b31SpatialAngle4425Reverse2]⟩

def b31SpatialAngle4425OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4425OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4425OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4425OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4425OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4425OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4425OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4425OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4425OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4425OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4425OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4425OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4425OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4425OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4425OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4425OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle4425OwnerSpatial n.val),(fun n => b31SpatialAngle4425OtherSpatial n.val),(fun n => b31SpatialAngle4425OwnerAngular n.val),(fun n => b31SpatialAngle4425OtherAngular n.val),b31SpatialAngle4425Pair⟩

theorem b31_spatial_angle_block4425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4425Owners
      b31SpatialAngle4425Others b31SpatialAngle4425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4425Owners) (hw : w ∈ b31SpatialAngle4425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4426OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4426OwnerNodes.getD part.val 0)

def b31SpatialAngle4426OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4426OtherNodes.getD part.val 0)

def b31SpatialAngle4426Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(36666669541/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4426Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4426Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4426Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4426Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4426Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4426Forward0,b31SpatialAngle4426Forward1,b31SpatialAngle4426Forward2],![b31SpatialAngle4426Reverse0,b31SpatialAngle4426Reverse1,b31SpatialAngle4426Reverse2]⟩

def b31SpatialAngle4426OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4426OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4426OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4426OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4426OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4426OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4426OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4426OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4426OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4426OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4426OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4426OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4426OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4426OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4426OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4426OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4426OwnerSpatial n.val),(fun n => b31SpatialAngle4426OtherSpatial n.val),(fun n => b31SpatialAngle4426OwnerAngular n.val),(fun n => b31SpatialAngle4426OtherAngular n.val),b31SpatialAngle4426Pair⟩

theorem b31_spatial_angle_block4426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4426Owners
      b31SpatialAngle4426Others b31SpatialAngle4426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4426Owners) (hw : w ∈ b31SpatialAngle4426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4427OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4427OwnerNodes.getD part.val 0)

def b31SpatialAngle4427OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4427OtherNodes.getD part.val 0)

def b31SpatialAngle4427Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(5177472189/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4427Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(2643852189/4294967296:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4427Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4427Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4427Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4427Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4427Forward0,b31SpatialAngle4427Forward1,b31SpatialAngle4427Forward2],![b31SpatialAngle4427Reverse0,b31SpatialAngle4427Reverse1,b31SpatialAngle4427Reverse2]⟩

def b31SpatialAngle4427OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4427OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4427OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4427OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4427OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4427OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4427OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4427OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4427OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4427OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4427OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4427OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4427OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4427OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4427OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4427OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4427OwnerSpatial n.val),(fun n => b31SpatialAngle4427OtherSpatial n.val),(fun n => b31SpatialAngle4427OwnerAngular n.val),(fun n => b31SpatialAngle4427OtherAngular n.val),b31SpatialAngle4427Pair⟩

theorem b31_spatial_angle_block4427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4427Owners
      b31SpatialAngle4427Others b31SpatialAngle4427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4427Owners) (hw : w ∈ b31SpatialAngle4427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4427_accepted
    v w hv hw T U hT hU

end
end Sixpack
