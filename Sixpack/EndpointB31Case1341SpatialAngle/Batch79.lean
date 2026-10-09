import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle963OwnerNodes : Array (Fin 7023) := #[2044,2045,2341]

def b31Case1341SpatialAngle963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle963OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle963OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463,4610,4611,4612,4613,4621,4622,4623,4624,4625,4626,4627,4635,4636,4637,4638,4639,4640,4641]

def b31Case1341SpatialAngle963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle963OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle963Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle963Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle963Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle963Reverse0 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13123865775/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle963Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(9269574239/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle963Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22303689817/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle963Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle963Forward0,b31Case1341SpatialAngle963Forward1,b31Case1341SpatialAngle963Forward2],![b31Case1341SpatialAngle963Reverse0,b31Case1341SpatialAngle963Reverse1,b31Case1341SpatialAngle963Reverse2]⟩

def b31Case1341SpatialAngle963OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[]]

def b31Case1341SpatialAngle963OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle963OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle963OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle963OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle963OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle963OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle963OtherSpatialPage145 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle963OtherSpatialPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle963OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle963OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle963OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle963OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle963OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle963OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle963OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle963OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle963OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle963OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def b31Case1341SpatialAngle963OtherAngularPage145 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle963OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle963OtherAngularPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle963OtherAngularPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle963OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle963OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,8,⟨(15,0,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle963OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle963OtherSpatial n.val),(fun n => b31Case1341SpatialAngle963OwnerAngular n.val),(fun n => b31Case1341SpatialAngle963OtherAngular n.val),b31Case1341SpatialAngle963Pair⟩

theorem b31_case1341_spatial_angle_block963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle963Owners
      b31Case1341SpatialAngle963Others b31Case1341SpatialAngle963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle963Owners) (hw : w ∈ b31Case1341SpatialAngle963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block963_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle964OwnerNodes : Array (Fin 7023) := #[2046,2048,2049,2342,2345]

def b31Case1341SpatialAngle964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case1341SpatialAngle964OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle964OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463,4610,4611,4612,4613,4621,4622,4623,4624,4625,4626,4627,4635,4636,4637,4638,4639,4640,4641]

def b31Case1341SpatialAngle964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle964OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle964Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(39383628149/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle964Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle964Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle964Reverse0 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13522475801/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle964Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(37016676083/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle964Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-5690980179/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle964Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle964Forward0,b31Case1341SpatialAngle964Forward1,b31Case1341SpatialAngle964Forward2],![b31Case1341SpatialAngle964Reverse0,b31Case1341SpatialAngle964Reverse1,b31Case1341SpatialAngle964Reverse2]⟩

def b31Case1341SpatialAngle964OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[]]

def b31Case1341SpatialAngle964OwnerSpatialPage64 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle964OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle964OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle964OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle964OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle964OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle964OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle964OtherSpatialPage145 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle964OtherSpatialPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle964OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle964OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle964OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle964OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[]]

def b31Case1341SpatialAngle964OwnerAngularPage64 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle964OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle964OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle964OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle964OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle964OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle964OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def b31Case1341SpatialAngle964OtherAngularPage145 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle964OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle964OtherAngularPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle964OtherAngularPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle964OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle964OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,8,⟨(15,0,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle964OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle964OtherSpatial n.val),(fun n => b31Case1341SpatialAngle964OwnerAngular n.val),(fun n => b31Case1341SpatialAngle964OtherAngular n.val),b31Case1341SpatialAngle964Pair⟩

theorem b31_case1341_spatial_angle_block964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle964Owners
      b31Case1341SpatialAngle964Others b31Case1341SpatialAngle964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle964Owners) (hw : w ∈ b31Case1341SpatialAngle964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block964_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle965OwnerNodes : Array (Fin 7023) := #[2044,2045,2341]

def b31Case1341SpatialAngle965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle965OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle965OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479,4490,4491,4492,4493,4494,4495,4506,4507,4508,4509,4510,4511,4652,4653,4654,4655,4656,4657]

def b31Case1341SpatialAngle965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle965OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle965Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle965Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle965Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle965Reverse0 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13123865775/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle965Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(9269574239/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle965Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22303689817/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle965Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle965Forward0,b31Case1341SpatialAngle965Forward1,b31Case1341SpatialAngle965Forward2],![b31Case1341SpatialAngle965Reverse0,b31Case1341SpatialAngle965Reverse1,b31Case1341SpatialAngle965Reverse2]⟩

def b31Case1341SpatialAngle965OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[]]

def b31Case1341SpatialAngle965OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle965OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle965OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle965OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle965OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle965OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle965OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle965OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle965OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle965OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle965OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle965OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle965OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle965OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle965OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle965OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle965OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle965OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle965OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle965OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle965OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle965OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle965OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle965OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle965OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle965OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle965OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle965OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle965OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,8,⟨(15,1,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle965OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle965OtherSpatial n.val),(fun n => b31Case1341SpatialAngle965OwnerAngular n.val),(fun n => b31Case1341SpatialAngle965OtherAngular n.val),b31Case1341SpatialAngle965Pair⟩

theorem b31_case1341_spatial_angle_block965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle965Owners
      b31Case1341SpatialAngle965Others b31Case1341SpatialAngle965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle965Owners) (hw : w ∈ b31Case1341SpatialAngle965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block965_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle966OwnerNodes : Array (Fin 7023) := #[2046,2048,2049,2342,2345]

def b31Case1341SpatialAngle966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case1341SpatialAngle966OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle966OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479,4490,4491,4492,4493,4494,4495,4506,4507,4508,4509,4510,4511,4652,4653,4654,4655,4656,4657]

def b31Case1341SpatialAngle966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle966OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle966Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle966Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle966Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle966Reverse0 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13522475801/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle966Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(37016676083/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle966Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle966Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle966Forward0,b31Case1341SpatialAngle966Forward1,b31Case1341SpatialAngle966Forward2],![b31Case1341SpatialAngle966Reverse0,b31Case1341SpatialAngle966Reverse1,b31Case1341SpatialAngle966Reverse2]⟩

def b31Case1341SpatialAngle966OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[]]

def b31Case1341SpatialAngle966OwnerSpatialPage64 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle966OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle966OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle966OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle966OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle966OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle966OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle966OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle966OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle966OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle966OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle966OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle966OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle966OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[]]

def b31Case1341SpatialAngle966OwnerAngularPage64 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle966OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle966OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle966OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle966OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle966OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle966OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle966OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle966OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle966OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle966OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle966OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle966OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle966OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,8,⟨(15,1,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle966OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle966OtherSpatial n.val),(fun n => b31Case1341SpatialAngle966OwnerAngular n.val),(fun n => b31Case1341SpatialAngle966OtherAngular n.val),b31Case1341SpatialAngle966Pair⟩

theorem b31_case1341_spatial_angle_block966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle966Owners
      b31Case1341SpatialAngle966Others b31Case1341SpatialAngle966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle966Owners) (hw : w ∈ b31Case1341SpatialAngle966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block966_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle967OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle967OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle967OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463,4610,4611,4612,4613,4621,4622,4623,4624,4625,4626,4627,4635,4636,4637,4638,4639,4640,4641]

def b31Case1341SpatialAngle967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle967OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle967Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(34566725737/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle967Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle967Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle967Reverse0 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13092258479/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle967Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(19332155441/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle967Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22524709581/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle967Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle967Forward0,b31Case1341SpatialAngle967Forward1,b31Case1341SpatialAngle967Forward2],![b31Case1341SpatialAngle967Reverse0,b31Case1341SpatialAngle967Reverse1,b31Case1341SpatialAngle967Reverse2]⟩

def b31Case1341SpatialAngle967OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31Case1341SpatialAngle967OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle967OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle967OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle967OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle967OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle967OtherSpatialPage145 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle967OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle967OtherSpatialPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle967OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle967OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle967OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle967OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle967OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle967OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle967OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle967OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle967OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def b31Case1341SpatialAngle967OtherAngularPage145 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle967OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle967OtherAngularPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle967OtherAngularPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle967OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle967OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,8,⟨(15,0,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle967OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle967OtherSpatial n.val),(fun n => b31Case1341SpatialAngle967OwnerAngular n.val),(fun n => b31Case1341SpatialAngle967OtherAngular n.val),b31Case1341SpatialAngle967Pair⟩

theorem b31_case1341_spatial_angle_block967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle967Owners
      b31Case1341SpatialAngle967Others b31Case1341SpatialAngle967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle967Owners) (hw : w ∈ b31Case1341SpatialAngle967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block967_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle968OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle968OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle968OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463,4610,4611,4612,4613,4621,4622,4623,4624,4625,4626,4627,4635,4636,4637,4638,4639,4640,4641]

def b31Case1341SpatialAngle968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle968OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle968Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(39383628149/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle968Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle968Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle968Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-8796807557/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle968Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle968Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22818078181/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle968Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle968Forward0,b31Case1341SpatialAngle968Forward1,b31Case1341SpatialAngle968Forward2],![b31Case1341SpatialAngle968Reverse0,b31Case1341SpatialAngle968Reverse1,b31Case1341SpatialAngle968Reverse2]⟩

def b31Case1341SpatialAngle968OwnerSpatialPage74 : Array (List (Fin 4)) := #[[0],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle968OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle968OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle968OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle968OtherSpatialPage145 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle968OtherSpatialPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle968OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle968OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle968OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle968OwnerAngularPage74 : Array (List (Bool)) := #[[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle968OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle968OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle968OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle968OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle968OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle968OtherAngularPage139.getD (index%32) []
  | 16 => b31Case1341SpatialAngle968OtherAngularPage144.getD (index%32) []
  | 17 => b31Case1341SpatialAngle968OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle968OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,16,⟨(15,0,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle968OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle968OtherSpatial n.val),(fun n => b31Case1341SpatialAngle968OwnerAngular n.val),(fun n => b31Case1341SpatialAngle968OtherAngular n.val),b31Case1341SpatialAngle968Pair⟩

theorem b31_case1341_spatial_angle_block968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle968Owners
      b31Case1341SpatialAngle968Others b31Case1341SpatialAngle968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle968Owners) (hw : w ∈ b31Case1341SpatialAngle968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block968_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle969OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle969OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle969OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479,4490,4491,4492,4493,4494,4495,4506,4507,4508,4509,4510,4511,4652,4653,4654,4655,4656,4657]

def b31Case1341SpatialAngle969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle969OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle969Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle969Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle969Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle969Reverse0 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13092258479/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle969Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle969Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22524709581/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle969Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle969Forward0,b31Case1341SpatialAngle969Forward1,b31Case1341SpatialAngle969Forward2],![b31Case1341SpatialAngle969Reverse0,b31Case1341SpatialAngle969Reverse1,b31Case1341SpatialAngle969Reverse2]⟩

def b31Case1341SpatialAngle969OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31Case1341SpatialAngle969OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle969OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle969OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle969OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle969OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle969OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle969OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle969OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle969OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle969OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle969OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle969OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle969OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle969OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle969OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle969OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle969OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle969OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle969OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle969OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle969OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle969OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle969OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,8,⟨(15,1,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle969OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle969OtherSpatial n.val),(fun n => b31Case1341SpatialAngle969OwnerAngular n.val),(fun n => b31Case1341SpatialAngle969OtherAngular n.val),b31Case1341SpatialAngle969Pair⟩

theorem b31_case1341_spatial_angle_block969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle969Owners
      b31Case1341SpatialAngle969Others b31Case1341SpatialAngle969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle969Owners) (hw : w ∈ b31Case1341SpatialAngle969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block969_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle970OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle970OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle970OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479,4490,4491,4492,4493,4494,4495,4506,4507,4508,4509,4510,4511,4652,4653,4654,4655,4656,4657]

def b31Case1341SpatialAngle970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle970OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle970Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle970Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle970Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle970Reverse0 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13429247631/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle970Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle970Reverse2 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22861698733/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle970Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle970Forward0,b31Case1341SpatialAngle970Forward1,b31Case1341SpatialAngle970Forward2],![b31Case1341SpatialAngle970Reverse0,b31Case1341SpatialAngle970Reverse1,b31Case1341SpatialAngle970Reverse2]⟩

def b31Case1341SpatialAngle970OwnerSpatialPage74 : Array (List (Fin 4)) := #[[0],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle970OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle970OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle970OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle970OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle970OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle970OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle970OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle970OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle970OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle970OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle970OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle970OwnerAngularPage74 : Array (List (Bool)) := #[[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle970OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle970OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle970OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle970OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle970OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle970OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle970OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle970OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle970OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle970OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle970OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,8,⟨(15,1,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle970OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle970OtherSpatial n.val),(fun n => b31Case1341SpatialAngle970OwnerAngular n.val),(fun n => b31Case1341SpatialAngle970OtherAngular n.val),b31Case1341SpatialAngle970Pair⟩

theorem b31_case1341_spatial_angle_block970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle970Owners
      b31Case1341SpatialAngle970Others b31Case1341SpatialAngle970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle970Owners) (hw : w ∈ b31Case1341SpatialAngle970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block970_accepted
    v w hv hw T U hT hU

end
end Sixpack
