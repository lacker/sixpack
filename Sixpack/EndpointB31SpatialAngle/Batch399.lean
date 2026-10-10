import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6087OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6087OwnerNodes.getD part.val 0)

def b31SpatialAngle6087OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6087OtherNodes.getD part.val 0)

def b31SpatialAngle6087Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-82644668591/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6087Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6087Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(13094412715/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6087Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6087Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6087Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6087Forward0,b31SpatialAngle6087Forward1,b31SpatialAngle6087Forward2],![b31SpatialAngle6087Reverse0,b31SpatialAngle6087Reverse1,b31SpatialAngle6087Reverse2]⟩

def b31SpatialAngle6087OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6087OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6087OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6087OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6087OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6087OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6087OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6087OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6087OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6087OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6087OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6087OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6087OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6087OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6087OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6087OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6087OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6087OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6087OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6087OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6087OwnerSpatial n.val),(fun n => b31SpatialAngle6087OtherSpatial n.val),(fun n => b31SpatialAngle6087OwnerAngular n.val),(fun n => b31SpatialAngle6087OtherAngular n.val),b31SpatialAngle6087Pair⟩

theorem b31_spatial_angle_block6087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6087Owners
      b31SpatialAngle6087Others b31SpatialAngle6087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6087Owners) (hw : w ∈ b31SpatialAngle6087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6088OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6088OwnerNodes.getD part.val 0)

def b31SpatialAngle6088OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6088OtherNodes.getD part.val 0)

def b31SpatialAngle6088Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-20427198699/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6088Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6088Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(13343735343/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6088Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6088Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6088Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6088Forward0,b31SpatialAngle6088Forward1,b31SpatialAngle6088Forward2],![b31SpatialAngle6088Reverse0,b31SpatialAngle6088Reverse1,b31SpatialAngle6088Reverse2]⟩

def b31SpatialAngle6088OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6088OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6088OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6088OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6088OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6088OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6088OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6088OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6088OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6088OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6088OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6088OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6088OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6088OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6088OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6088OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6088OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6088OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6088OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6088OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6088OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6088OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6088OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6088OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6088OwnerSpatial n.val),(fun n => b31SpatialAngle6088OtherSpatial n.val),(fun n => b31SpatialAngle6088OwnerAngular n.val),(fun n => b31SpatialAngle6088OtherAngular n.val),b31SpatialAngle6088Pair⟩

theorem b31_spatial_angle_block6088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6088Owners
      b31SpatialAngle6088Others b31SpatialAngle6088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6088Owners) (hw : w ∈ b31SpatialAngle6088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6089OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153,4154]

def b31SpatialAngle6089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6089OwnerNodes.getD part.val 0)

def b31SpatialAngle6089OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6089OtherNodes.getD part.val 0)

def b31SpatialAngle6089Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-20427198699/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6089Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6089Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(13343735343/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6089Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6089Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6089Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6089Forward0,b31SpatialAngle6089Forward1,b31SpatialAngle6089Forward2],![b31SpatialAngle6089Reverse0,b31SpatialAngle6089Reverse1,b31SpatialAngle6089Reverse2]⟩

def b31SpatialAngle6089OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6089OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6089OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6089OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6089OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6089OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6089OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6089OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6089OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6089OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6089OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6089OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6089OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[]]

def b31SpatialAngle6089OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6089OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6089OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6089OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6089OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6089OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6089OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6089OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6089OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6089OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6089OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6089OwnerSpatial n.val),(fun n => b31SpatialAngle6089OtherSpatial n.val),(fun n => b31SpatialAngle6089OwnerAngular n.val),(fun n => b31SpatialAngle6089OtherAngular n.val),b31SpatialAngle6089Pair⟩

theorem b31_spatial_angle_block6089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6089Owners
      b31SpatialAngle6089Others b31SpatialAngle6089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6089Owners) (hw : w ∈ b31SpatialAngle6089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6090OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6090OwnerNodes.getD part.val 0)

def b31SpatialAngle6090OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6090OtherNodes.getD part.val 0)

def b31SpatialAngle6090Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-37554978355/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6090Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(17563238043/34359738368:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6090Forward2 : AxisExclusionCertificate := ⟨(6529210465/17179869184:ℚ),(43507151695/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6090Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6090Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(63797198429/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6090Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6090Forward0,b31SpatialAngle6090Forward1,b31SpatialAngle6090Forward2],![b31SpatialAngle6090Reverse0,b31SpatialAngle6090Reverse1,b31SpatialAngle6090Reverse2]⟩

def b31SpatialAngle6090OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6090OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6090OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6090OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6090OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6090OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6090OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6090OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6090OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6090OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6090OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6090OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6090OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6090OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6090OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6090OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6090OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6090OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6090OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6090OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6090OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6090OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6090OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6090OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6090OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6090OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6090OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6090OwnerSpatial n.val),(fun n => b31SpatialAngle6090OtherSpatial n.val),(fun n => b31SpatialAngle6090OwnerAngular n.val),(fun n => b31SpatialAngle6090OtherAngular n.val),b31SpatialAngle6090Pair⟩

theorem b31_spatial_angle_block6090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6090Owners
      b31SpatialAngle6090Others b31SpatialAngle6090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6090Owners) (hw : w ∈ b31SpatialAngle6090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6091OwnerNodes : Array (Fin 7023) := #[4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6091OwnerNodes.getD part.val 0)

def b31SpatialAngle6091OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6091OtherNodes.getD part.val 0)

def b31SpatialAngle6091Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-73462143933/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6091Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(519540903/1073741824:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6091Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(43735197213/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6091Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6091Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6091Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6091Forward0,b31SpatialAngle6091Forward1,b31SpatialAngle6091Forward2],![b31SpatialAngle6091Reverse0,b31SpatialAngle6091Reverse1,b31SpatialAngle6091Reverse2]⟩

def b31SpatialAngle6091OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6091OwnerSpatialPage134 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6091OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6091OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6091OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6091OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6091OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6091OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6091OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6091OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6091OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6091OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6091OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6091OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6091OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6091OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6091OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6091OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6091OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6091OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6091OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6091OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6091OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6091OwnerSpatial n.val),(fun n => b31SpatialAngle6091OtherSpatial n.val),(fun n => b31SpatialAngle6091OwnerAngular n.val),(fun n => b31SpatialAngle6091OtherAngular n.val),b31SpatialAngle6091Pair⟩

theorem b31_spatial_angle_block6091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6091Owners
      b31SpatialAngle6091Others b31SpatialAngle6091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6091Owners) (hw : w ∈ b31SpatialAngle6091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6092OwnerNodes : Array (Fin 7023) := #[4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6092OwnerNodes.getD part.val 0)

def b31SpatialAngle6092OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6092OtherNodes.getD part.val 0)

def b31SpatialAngle6092Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-37554978355/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6092Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(16739331655/34359738368:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6092Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(43735197213/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6092Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6092Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(64049825489/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6092Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6092Forward0,b31SpatialAngle6092Forward1,b31SpatialAngle6092Forward2],![b31SpatialAngle6092Reverse0,b31SpatialAngle6092Reverse1,b31SpatialAngle6092Reverse2]⟩

def b31SpatialAngle6092OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6092OwnerSpatialPage134 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6092OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6092OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6092OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6092OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6092OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6092OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6092OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6092OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6092OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6092OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6092OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6092OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6092OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6092OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6092OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6092OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6092OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6092OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6092OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6092OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6092OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6092OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6092OwnerSpatial n.val),(fun n => b31SpatialAngle6092OtherSpatial n.val),(fun n => b31SpatialAngle6092OwnerAngular n.val),(fun n => b31SpatialAngle6092OtherAngular n.val),b31SpatialAngle6092Pair⟩

theorem b31_spatial_angle_block6092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6092Owners
      b31SpatialAngle6092Others b31SpatialAngle6092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6092Owners) (hw : w ∈ b31SpatialAngle6092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6093OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6093OwnerNodes.getD part.val 0)

def b31SpatialAngle6093OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6093OtherNodes.getD part.val 0)

def b31SpatialAngle6093Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-20427198699/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6093Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(15601445763/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6093Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(26219533789/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6093Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6093Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6093Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6093Forward0,b31SpatialAngle6093Forward1,b31SpatialAngle6093Forward2],![b31SpatialAngle6093Reverse0,b31SpatialAngle6093Reverse1,b31SpatialAngle6093Reverse2]⟩

def b31SpatialAngle6093OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6093OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6093OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6093OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6093OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6093OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6093OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6093OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6093OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6093OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6093OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6093OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6093OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6093OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6093OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6093OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6093OwnerSpatial n.val),(fun n => b31SpatialAngle6093OtherSpatial n.val),(fun n => b31SpatialAngle6093OwnerAngular n.val),(fun n => b31SpatialAngle6093OtherAngular n.val),b31SpatialAngle6093Pair⟩

theorem b31_spatial_angle_block6093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6093Owners
      b31SpatialAngle6093Others b31SpatialAngle6093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6093Owners) (hw : w ∈ b31SpatialAngle6093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6093_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6094OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6094OwnerNodes.getD part.val 0)

def b31SpatialAngle6094OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6094OtherNodes.getD part.val 0)

def b31SpatialAngle6094Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-82644668591/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6094Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(7816077061/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6094Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(26219533789/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6094Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6094Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6094Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6094Forward0,b31SpatialAngle6094Forward1,b31SpatialAngle6094Forward2],![b31SpatialAngle6094Reverse0,b31SpatialAngle6094Reverse1,b31SpatialAngle6094Reverse2]⟩

def b31SpatialAngle6094OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6094OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6094OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6094OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6094OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6094OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6094OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6094OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6094OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6094OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6094OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6094OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6094OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6094OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6094OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6094OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6094OwnerSpatial n.val),(fun n => b31SpatialAngle6094OtherSpatial n.val),(fun n => b31SpatialAngle6094OwnerAngular n.val),(fun n => b31SpatialAngle6094OtherAngular n.val),b31SpatialAngle6094Pair⟩

theorem b31_spatial_angle_block6094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6094Owners
      b31SpatialAngle6094Others b31SpatialAngle6094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6094Owners) (hw : w ∈ b31SpatialAngle6094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6095OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6095OwnerNodes.getD part.val 0)

def b31SpatialAngle6095OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6095OtherNodes.getD part.val 0)

def b31SpatialAngle6095Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-86789904823/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6095Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(1092926437/2147483648:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6095Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(53832958977/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6095Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6095Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6095Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6095Forward0,b31SpatialAngle6095Forward1,b31SpatialAngle6095Forward2],![b31SpatialAngle6095Reverse0,b31SpatialAngle6095Reverse1,b31SpatialAngle6095Reverse2]⟩

def b31SpatialAngle6095OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6095OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6095OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6095OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6095OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6095OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6095OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6095OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6095OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6095OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6095OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6095OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6095OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6095OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6095OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6095OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6095OwnerSpatial n.val),(fun n => b31SpatialAngle6095OtherSpatial n.val),(fun n => b31SpatialAngle6095OwnerAngular n.val),(fun n => b31SpatialAngle6095OtherAngular n.val),b31SpatialAngle6095Pair⟩

theorem b31_spatial_angle_block6095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6095Owners
      b31SpatialAngle6095Others b31SpatialAngle6095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6095Owners) (hw : w ∈ b31SpatialAngle6095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6096OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6096OwnerNodes.getD part.val 0)

def b31SpatialAngle6096OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6096OtherNodes.getD part.val 0)

def b31SpatialAngle6096Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-82644668591/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6096Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6096Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(13094412715/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6096Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6096Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6096Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6096Forward0,b31SpatialAngle6096Forward1,b31SpatialAngle6096Forward2],![b31SpatialAngle6096Reverse0,b31SpatialAngle6096Reverse1,b31SpatialAngle6096Reverse2]⟩

def b31SpatialAngle6096OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6096OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6096OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6096OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6096OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6096OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6096OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6096OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6096OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6096OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6096OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6096OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6096OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6096OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6096OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6096OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6096OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6096OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6096OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6096OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6096OwnerSpatial n.val),(fun n => b31SpatialAngle6096OtherSpatial n.val),(fun n => b31SpatialAngle6096OwnerAngular n.val),(fun n => b31SpatialAngle6096OtherAngular n.val),b31SpatialAngle6096Pair⟩

theorem b31_spatial_angle_block6096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6096Owners
      b31SpatialAngle6096Others b31SpatialAngle6096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6096Owners) (hw : w ∈ b31SpatialAngle6096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6096_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6097OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289,4290]

def b31SpatialAngle6097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6097OwnerNodes.getD part.val 0)

def b31SpatialAngle6097OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6097OtherNodes.getD part.val 0)

def b31SpatialAngle6097Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-20427198699/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6097Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6097Forward2 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(13343735343/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6097Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6097Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6097Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6097Forward0,b31SpatialAngle6097Forward1,b31SpatialAngle6097Forward2],![b31SpatialAngle6097Reverse0,b31SpatialAngle6097Reverse1,b31SpatialAngle6097Reverse2]⟩

def b31SpatialAngle6097OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6097OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6097OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6097OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6097OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6097OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6097OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6097OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6097OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6097OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6097OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6097OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6097OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6097OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6097OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6097OwnerAngularPage134 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6097OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6097OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6097OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6097OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6097OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6097OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6097OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6097OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6097OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6097OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6097OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6097OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6097OwnerSpatial n.val),(fun n => b31SpatialAngle6097OtherSpatial n.val),(fun n => b31SpatialAngle6097OwnerAngular n.val),(fun n => b31SpatialAngle6097OtherAngular n.val),b31SpatialAngle6097Pair⟩

theorem b31_spatial_angle_block6097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6097Owners
      b31SpatialAngle6097Others b31SpatialAngle6097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6097Owners) (hw : w ∈ b31SpatialAngle6097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6097_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6098OwnerNodes : Array (Fin 7023) := #[4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6098OwnerNodes.getD part.val 0)

def b31SpatialAngle6098OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6098OtherNodes.getD part.val 0)

def b31SpatialAngle6098Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-37554978355/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6098Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(17563238043/34359738368:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6098Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(43507151695/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6098Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6098Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(64049825489/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6098Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6098Forward0,b31SpatialAngle6098Forward1,b31SpatialAngle6098Forward2],![b31SpatialAngle6098Reverse0,b31SpatialAngle6098Reverse1,b31SpatialAngle6098Reverse2]⟩

def b31SpatialAngle6098OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6098OwnerSpatialPage134 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6098OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6098OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6098OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6098OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6098OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6098OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6098OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6098OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6098OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6098OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6098OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6098OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6098OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6098OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6098OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6098OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6098OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6098OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6098OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6098OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6098OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6098OwnerSpatial n.val),(fun n => b31SpatialAngle6098OtherSpatial n.val),(fun n => b31SpatialAngle6098OwnerAngular n.val),(fun n => b31SpatialAngle6098OtherAngular n.val),b31SpatialAngle6098Pair⟩

theorem b31_spatial_angle_block6098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6098Owners
      b31SpatialAngle6098Others b31SpatialAngle6098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6098Owners) (hw : w ∈ b31SpatialAngle6098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6098_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6099OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6099OwnerNodes.getD part.val 0)

def b31SpatialAngle6099OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6099OtherNodes.getD part.val 0)

def b31SpatialAngle6099Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-62004298147/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6099Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(39151224065/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6099Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(28738394193/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6099Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6099Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(27168170803/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6099Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6099Forward0,b31SpatialAngle6099Forward1,b31SpatialAngle6099Forward2],![b31SpatialAngle6099Reverse0,b31SpatialAngle6099Reverse1,b31SpatialAngle6099Reverse2]⟩

def b31SpatialAngle6099OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6099OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6099OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6099OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6099OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6099OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6099OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6099OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6099OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6099OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6099OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31SpatialAngle6099OtherSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31SpatialAngle6099OtherSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31SpatialAngle6099OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31SpatialAngle6099OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6099OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6099OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6099OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6099OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6099OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6099OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6099OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6099OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6099OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6099OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6099OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6099OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6099OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6099OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6099OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6099OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6099OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6099OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6099OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6099OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6099OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6099OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6099OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6099OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6099OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6099OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6099OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6099OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6099OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6099OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(5,10,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6099OwnerSpatial n.val),(fun n => b31SpatialAngle6099OtherSpatial n.val),(fun n => b31SpatialAngle6099OwnerAngular n.val),(fun n => b31SpatialAngle6099OtherAngular n.val),b31SpatialAngle6099Pair⟩

theorem b31_spatial_angle_block6099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6099Owners
      b31SpatialAngle6099Others b31SpatialAngle6099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6099Owners) (hw : w ∈ b31SpatialAngle6099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6099_accepted
    v w hv hw T U hT hU

end
end Sixpack
