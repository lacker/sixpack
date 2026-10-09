import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4131OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle4131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4131OwnerNodes.getD part.val 0)

def b31SpatialAngle4131OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4131OtherNodes.getD part.val 0)

def b31SpatialAngle4131Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4131Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4131Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4131Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4131Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4131Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4131Forward0,b31SpatialAngle4131Forward1,b31SpatialAngle4131Forward2],![b31SpatialAngle4131Reverse0,b31SpatialAngle4131Reverse1,b31SpatialAngle4131Reverse2]⟩

def b31SpatialAngle4131OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4131OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4131OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4131OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4131OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4131OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4131OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4131OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4131OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4131OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4131OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4131OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4131OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4131OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4131OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4131OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4131OwnerSpatial n.val),(fun n => b31SpatialAngle4131OtherSpatial n.val),(fun n => b31SpatialAngle4131OwnerAngular n.val),(fun n => b31SpatialAngle4131OtherAngular n.val),b31SpatialAngle4131Pair⟩

theorem b31_spatial_angle_block4131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4131Owners
      b31SpatialAngle4131Others b31SpatialAngle4131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4131Owners) (hw : w ∈ b31SpatialAngle4131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4132OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4132OwnerNodes.getD part.val 0)

def b31SpatialAngle4132OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4132OtherNodes.getD part.val 0)

def b31SpatialAngle4132Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4132Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4132Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4132Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4132Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4132Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4132Forward0,b31SpatialAngle4132Forward1,b31SpatialAngle4132Forward2],![b31SpatialAngle4132Reverse0,b31SpatialAngle4132Reverse1,b31SpatialAngle4132Reverse2]⟩

def b31SpatialAngle4132OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4132OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4132OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4132OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4132OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4132OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4132OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4132OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4132OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4132OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4132OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4132OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4132OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4132OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4132OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4132OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4132OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4132OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4132OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4132OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4132OwnerSpatial n.val),(fun n => b31SpatialAngle4132OtherSpatial n.val),(fun n => b31SpatialAngle4132OwnerAngular n.val),(fun n => b31SpatialAngle4132OtherAngular n.val),b31SpatialAngle4132Pair⟩

theorem b31_spatial_angle_block4132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4132Owners
      b31SpatialAngle4132Others b31SpatialAngle4132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4132Owners) (hw : w ∈ b31SpatialAngle4132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4132_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4133OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4133OwnerNodes.getD part.val 0)

def b31SpatialAngle4133OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4133OtherNodes.getD part.val 0)

def b31SpatialAngle4133Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4133Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4133Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4133Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4133Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4133Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4133Forward0,b31SpatialAngle4133Forward1,b31SpatialAngle4133Forward2],![b31SpatialAngle4133Reverse0,b31SpatialAngle4133Reverse1,b31SpatialAngle4133Reverse2]⟩

def b31SpatialAngle4133OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4133OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4133OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4133OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4133OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4133OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4133OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4133OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4133OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4133OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4133OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4133OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4133OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4133OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4133OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4133OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4133OwnerSpatial n.val),(fun n => b31SpatialAngle4133OtherSpatial n.val),(fun n => b31SpatialAngle4133OwnerAngular n.val),(fun n => b31SpatialAngle4133OtherAngular n.val),b31SpatialAngle4133Pair⟩

theorem b31_spatial_angle_block4133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4133Owners
      b31SpatialAngle4133Others b31SpatialAngle4133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4133Owners) (hw : w ∈ b31SpatialAngle4133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4134OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle4134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4134OwnerNodes.getD part.val 0)

def b31SpatialAngle4134OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4134OtherNodes.getD part.val 0)

def b31SpatialAngle4134Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4134Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4134Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4134Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4134Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4134Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4134Forward0,b31SpatialAngle4134Forward1,b31SpatialAngle4134Forward2],![b31SpatialAngle4134Reverse0,b31SpatialAngle4134Reverse1,b31SpatialAngle4134Reverse2]⟩

def b31SpatialAngle4134OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4134OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4134OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4134OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4134OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4134OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4134OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4134OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4134OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4134OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4134OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4134OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4134OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4134OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4134OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4134OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4134OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4134OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4134OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4134OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4134OwnerSpatial n.val),(fun n => b31SpatialAngle4134OtherSpatial n.val),(fun n => b31SpatialAngle4134OwnerAngular n.val),(fun n => b31SpatialAngle4134OtherAngular n.val),b31SpatialAngle4134Pair⟩

theorem b31_spatial_angle_block4134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4134Owners
      b31SpatialAngle4134Others b31SpatialAngle4134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4134Owners) (hw : w ∈ b31SpatialAngle4134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4135OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4135OwnerNodes.getD part.val 0)

def b31SpatialAngle4135OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4135OtherNodes.getD part.val 0)

def b31SpatialAngle4135Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4135Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4135Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4135Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4135Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4135Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4135Forward0,b31SpatialAngle4135Forward1,b31SpatialAngle4135Forward2],![b31SpatialAngle4135Reverse0,b31SpatialAngle4135Reverse1,b31SpatialAngle4135Reverse2]⟩

def b31SpatialAngle4135OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4135OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4135OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4135OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4135OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4135OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4135OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4135OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4135OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4135OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4135OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4135OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4135OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4135OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4135OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4135OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4135OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4135OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4135OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4135OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4135OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4135OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4135OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4135OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4135OwnerSpatial n.val),(fun n => b31SpatialAngle4135OtherSpatial n.val),(fun n => b31SpatialAngle4135OwnerAngular n.val),(fun n => b31SpatialAngle4135OtherAngular n.val),b31SpatialAngle4135Pair⟩

theorem b31_spatial_angle_block4135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4135Owners
      b31SpatialAngle4135Others b31SpatialAngle4135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4135Owners) (hw : w ∈ b31SpatialAngle4135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4136OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4136OwnerNodes.getD part.val 0)

def b31SpatialAngle4136OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4136OtherNodes.getD part.val 0)

def b31SpatialAngle4136Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4136Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4136Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4136Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4136Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4136Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4136Forward0,b31SpatialAngle4136Forward1,b31SpatialAngle4136Forward2],![b31SpatialAngle4136Reverse0,b31SpatialAngle4136Reverse1,b31SpatialAngle4136Reverse2]⟩

def b31SpatialAngle4136OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4136OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4136OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4136OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4136OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4136OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4136OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4136OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4136OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4136OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4136OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4136OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4136OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4136OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4136OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4136OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4136OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4136OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4136OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4136OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4136OwnerSpatial n.val),(fun n => b31SpatialAngle4136OtherSpatial n.val),(fun n => b31SpatialAngle4136OwnerAngular n.val),(fun n => b31SpatialAngle4136OtherAngular n.val),b31SpatialAngle4136Pair⟩

theorem b31_spatial_angle_block4136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4136Owners
      b31SpatialAngle4136Others b31SpatialAngle4136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4136Owners) (hw : w ∈ b31SpatialAngle4136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4137OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4137OwnerNodes.getD part.val 0)

def b31SpatialAngle4137OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4137OtherNodes.getD part.val 0)

def b31SpatialAngle4137Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4137Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4137Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4137Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4137Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4137Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4137Forward0,b31SpatialAngle4137Forward1,b31SpatialAngle4137Forward2],![b31SpatialAngle4137Reverse0,b31SpatialAngle4137Reverse1,b31SpatialAngle4137Reverse2]⟩

def b31SpatialAngle4137OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle4137OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle4137OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle4137OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4137OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4137OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4137OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4137OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4137OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4137OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4137OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4137OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4137OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4137OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4137OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4137OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4137OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4137OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4137OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4137OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4137OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4137OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4137OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4137OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4137OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4137OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4137OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4137OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4137OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4137OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4137OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4137OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4137OwnerSpatial n.val),(fun n => b31SpatialAngle4137OtherSpatial n.val),(fun n => b31SpatialAngle4137OwnerAngular n.val),(fun n => b31SpatialAngle4137OtherAngular n.val),b31SpatialAngle4137Pair⟩

theorem b31_spatial_angle_block4137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4137Owners
      b31SpatialAngle4137Others b31SpatialAngle4137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4137Owners) (hw : w ∈ b31SpatialAngle4137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4138OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4138OwnerNodes.getD part.val 0)

def b31SpatialAngle4138OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle4138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4138OtherNodes.getD part.val 0)

def b31SpatialAngle4138Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4138Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(14031358703/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4138Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-5962771419/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4138Reverse0 : AxisExclusionCertificate := ⟨(-11515998953/68719476736:ℚ),(-26491596547/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4138Reverse1 : AxisExclusionCertificate := ⟨(23537713785/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4138Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-8635584041/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4138Forward0,b31SpatialAngle4138Forward1,b31SpatialAngle4138Forward2],![b31SpatialAngle4138Reverse0,b31SpatialAngle4138Reverse1,b31SpatialAngle4138Reverse2]⟩

def b31SpatialAngle4138OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle4138OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle4138OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle4138OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4138OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4138OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4138OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4138OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4138OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4138OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4138OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4138OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4138OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4138OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4138OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4138OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4138OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4138OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4138OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4138OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4138OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4138OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4138OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle4138OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4138OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4138OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4138OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4138OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,8,⟨(0,2,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4138OwnerSpatial n.val),(fun n => b31SpatialAngle4138OtherSpatial n.val),(fun n => b31SpatialAngle4138OwnerAngular n.val),(fun n => b31SpatialAngle4138OtherAngular n.val),b31SpatialAngle4138Pair⟩

theorem b31_spatial_angle_block4138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4138Owners
      b31SpatialAngle4138Others b31SpatialAngle4138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4138Owners) (hw : w ∈ b31SpatialAngle4138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4139OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4139OwnerNodes.getD part.val 0)

def b31SpatialAngle4139OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle4139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4139OtherNodes.getD part.val 0)

def b31SpatialAngle4139Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1771466433/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4139Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(7055037411/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4139Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-5962771419/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4139Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-26491596547/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4139Reverse1 : AxisExclusionCertificate := ⟨(23821948141/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4139Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-8635584041/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4139Forward0,b31SpatialAngle4139Forward1,b31SpatialAngle4139Forward2],![b31SpatialAngle4139Reverse0,b31SpatialAngle4139Reverse1,b31SpatialAngle4139Reverse2]⟩

def b31SpatialAngle4139OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle4139OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle4139OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle4139OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4139OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4139OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4139OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4139OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4139OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4139OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4139OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4139OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4139OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4139OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle4139OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4139OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4139OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4139OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4139OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4139OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4139OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4139OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4139OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4139OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4139OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4139OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4139OtherAngularPage19 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4139OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4139OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4139OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle4139OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4139OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,8,⟨(0,3,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4139OwnerSpatial n.val),(fun n => b31SpatialAngle4139OtherSpatial n.val),(fun n => b31SpatialAngle4139OwnerAngular n.val),(fun n => b31SpatialAngle4139OtherAngular n.val),b31SpatialAngle4139Pair⟩

theorem b31_spatial_angle_block4139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4139Owners
      b31SpatialAngle4139Others b31SpatialAngle4139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4139Owners) (hw : w ∈ b31SpatialAngle4139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4139_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4140OwnerNodes : Array (Fin 7023) := #[186,187]

def b31SpatialAngle4140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4140OwnerNodes.getD part.val 0)

def b31SpatialAngle4140OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4140OtherNodes.getD part.val 0)

def b31SpatialAngle4140Forward0 : AxisExclusionCertificate := ⟨(-10328873169/17179869184:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4140Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4140Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4140Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4140Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4140Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4140Forward0,b31SpatialAngle4140Forward1,b31SpatialAngle4140Forward2],![b31SpatialAngle4140Reverse0,b31SpatialAngle4140Reverse1,b31SpatialAngle4140Reverse2]⟩

def b31SpatialAngle4140OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4140OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4140OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4140OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4140OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4140OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4140OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4140OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4140OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4140OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4140OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4140OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4140OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4140OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4140OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4140OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4140OwnerSpatial n.val),(fun n => b31SpatialAngle4140OtherSpatial n.val),(fun n => b31SpatialAngle4140OwnerAngular n.val),(fun n => b31SpatialAngle4140OtherAngular n.val),b31SpatialAngle4140Pair⟩

theorem b31_spatial_angle_block4140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4140Owners
      b31SpatialAngle4140Others b31SpatialAngle4140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4140Owners) (hw : w ∈ b31SpatialAngle4140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4141OwnerNodes : Array (Fin 7023) := #[188,189]

def b31SpatialAngle4141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4141OwnerNodes.getD part.val 0)

def b31SpatialAngle4141OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4141OtherNodes.getD part.val 0)

def b31SpatialAngle4141Forward0 : AxisExclusionCertificate := ⟨(-19941159887/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4141Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4141Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4141Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4141Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4141Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3194029817/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4141Forward0,b31SpatialAngle4141Forward1,b31SpatialAngle4141Forward2],![b31SpatialAngle4141Reverse0,b31SpatialAngle4141Reverse1,b31SpatialAngle4141Reverse2]⟩

def b31SpatialAngle4141OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4141OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4141OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4141OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4141OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4141OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4141OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4141OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4141OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4141OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4141OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4141OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4141OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4141OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4141OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4141OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4141OwnerSpatial n.val),(fun n => b31SpatialAngle4141OtherSpatial n.val),(fun n => b31SpatialAngle4141OwnerAngular n.val),(fun n => b31SpatialAngle4141OtherAngular n.val),b31SpatialAngle4141Pair⟩

theorem b31_spatial_angle_block4141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4141Owners
      b31SpatialAngle4141Others b31SpatialAngle4141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4141Owners) (hw : w ∈ b31SpatialAngle4141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4141_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4142OwnerNodes : Array (Fin 7023) := #[186,187]

def b31SpatialAngle4142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4142OwnerNodes.getD part.val 0)

def b31SpatialAngle4142OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4142OtherNodes.getD part.val 0)

def b31SpatialAngle4142Forward0 : AxisExclusionCertificate := ⟨(-10328873169/17179869184:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4142Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4142Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4142Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4142Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4142Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4142Forward0,b31SpatialAngle4142Forward1,b31SpatialAngle4142Forward2],![b31SpatialAngle4142Reverse0,b31SpatialAngle4142Reverse1,b31SpatialAngle4142Reverse2]⟩

def b31SpatialAngle4142OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4142OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4142OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4142OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4142OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4142OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4142OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4142OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4142OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4142OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4142OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4142OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4142OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4142OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4142OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4142OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4142OwnerSpatial n.val),(fun n => b31SpatialAngle4142OtherSpatial n.val),(fun n => b31SpatialAngle4142OwnerAngular n.val),(fun n => b31SpatialAngle4142OtherAngular n.val),b31SpatialAngle4142Pair⟩

theorem b31_spatial_angle_block4142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4142Owners
      b31SpatialAngle4142Others b31SpatialAngle4142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4142Owners) (hw : w ∈ b31SpatialAngle4142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4143OwnerNodes : Array (Fin 7023) := #[188,189]

def b31SpatialAngle4143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4143OwnerNodes.getD part.val 0)

def b31SpatialAngle4143OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4143OtherNodes.getD part.val 0)

def b31SpatialAngle4143Forward0 : AxisExclusionCertificate := ⟨(-19941159887/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4143Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4143Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4143Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4143Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4143Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3338740593/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4143Forward0,b31SpatialAngle4143Forward1,b31SpatialAngle4143Forward2],![b31SpatialAngle4143Reverse0,b31SpatialAngle4143Reverse1,b31SpatialAngle4143Reverse2]⟩

def b31SpatialAngle4143OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4143OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4143OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4143OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4143OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4143OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4143OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4143OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4143OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4143OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4143OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4143OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4143OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4143OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4143OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4143OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4143OwnerSpatial n.val),(fun n => b31SpatialAngle4143OtherSpatial n.val),(fun n => b31SpatialAngle4143OwnerAngular n.val),(fun n => b31SpatialAngle4143OtherAngular n.val),b31SpatialAngle4143Pair⟩

theorem b31_spatial_angle_block4143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4143Owners
      b31SpatialAngle4143Others b31SpatialAngle4143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4143Owners) (hw : w ∈ b31SpatialAngle4143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4144OwnerNodes : Array (Fin 7023) := #[186,187]

def b31SpatialAngle4144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4144OwnerNodes.getD part.val 0)

def b31SpatialAngle4144OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4144OtherNodes.getD part.val 0)

def b31SpatialAngle4144Forward0 : AxisExclusionCertificate := ⟨(-10328873169/17179869184:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4144Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4144Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4144Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4144Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4144Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4144Forward0,b31SpatialAngle4144Forward1,b31SpatialAngle4144Forward2],![b31SpatialAngle4144Reverse0,b31SpatialAngle4144Reverse1,b31SpatialAngle4144Reverse2]⟩

def b31SpatialAngle4144OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4144OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4144OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4144OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4144OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4144OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4144OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4144OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4144OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4144OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4144OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4144OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4144OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4144OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4144OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4144OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,32⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4144OwnerSpatial n.val),(fun n => b31SpatialAngle4144OtherSpatial n.val),(fun n => b31SpatialAngle4144OwnerAngular n.val),(fun n => b31SpatialAngle4144OtherAngular n.val),b31SpatialAngle4144Pair⟩

theorem b31_spatial_angle_block4144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4144Owners
      b31SpatialAngle4144Others b31SpatialAngle4144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4144Owners) (hw : w ∈ b31SpatialAngle4144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4144_accepted
    v w hv hw T U hT hU

end
end Sixpack
