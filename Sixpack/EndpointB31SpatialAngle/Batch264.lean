import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4009OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4009OwnerNodes.getD part.val 0)

def b31SpatialAngle4009OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle4009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4009OtherNodes.getD part.val 0)

def b31SpatialAngle4009Forward0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4009Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(14031358703/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4009Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4009Reverse0 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-20467446331/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4009Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4009Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-3193107647/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4009Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4009Forward0,b31SpatialAngle4009Forward1,b31SpatialAngle4009Forward2],![b31SpatialAngle4009Reverse0,b31SpatialAngle4009Reverse1,b31SpatialAngle4009Reverse2]⟩

def b31SpatialAngle4009OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4009OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4009OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4009OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4009OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4009OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4009OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4009OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4009OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4009OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4009OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4009OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4009OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4009OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4009OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4009OwnerSpatial n.val),(fun n => b31SpatialAngle4009OtherSpatial n.val),(fun n => b31SpatialAngle4009OwnerAngular n.val),(fun n => b31SpatialAngle4009OtherAngular n.val),b31SpatialAngle4009Pair⟩

theorem b31_spatial_angle_block4009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4009Owners
      b31SpatialAngle4009Others b31SpatialAngle4009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4009Owners) (hw : w ∈ b31SpatialAngle4009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4009_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4010OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4010OwnerNodes.getD part.val 0)

def b31SpatialAngle4010OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle4010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4010OtherNodes.getD part.val 0)

def b31SpatialAngle4010Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-11231764597/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4010Forward1 : AxisExclusionCertificate := ⟨(45885639971/68719476736:ℚ),(25660589127/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4010Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-3076487297/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4010Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-19516430455/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4010Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4010Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4010Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4010Forward0,b31SpatialAngle4010Forward1,b31SpatialAngle4010Forward2],![b31SpatialAngle4010Reverse0,b31SpatialAngle4010Reverse1,b31SpatialAngle4010Reverse2]⟩

def b31SpatialAngle4010OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4010OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4010OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4010OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4010OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4010OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4010OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4010OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4010OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle4010OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4010OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4010OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4010OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4010OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4010OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4010OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4010OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4010OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4010OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4010OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4010OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle4010OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4010OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4010OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,15,false),by decide⟩,4⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4010OwnerSpatial n.val),(fun n => b31SpatialAngle4010OtherSpatial n.val),(fun n => b31SpatialAngle4010OwnerAngular n.val),(fun n => b31SpatialAngle4010OtherAngular n.val),b31SpatialAngle4010Pair⟩

theorem b31_spatial_angle_block4010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4010Owners
      b31SpatialAngle4010Others b31SpatialAngle4010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4010Owners) (hw : w ∈ b31SpatialAngle4010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4010_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4011OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4011OwnerNodes.getD part.val 0)

def b31SpatialAngle4011OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle4011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4011OtherNodes.getD part.val 0)

def b31SpatialAngle4011Forward0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4011Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(13127353271/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4011Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4011Reverse0 : AxisExclusionCertificate := ⟨(-16969169081/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4011Reverse1 : AxisExclusionCertificate := ⟨(5353709611/17179869184:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4011Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4143670361/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4011Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4011Forward0,b31SpatialAngle4011Forward1,b31SpatialAngle4011Forward2],![b31SpatialAngle4011Reverse0,b31SpatialAngle4011Reverse1,b31SpatialAngle4011Reverse2]⟩

def b31SpatialAngle4011OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4011OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4011OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4011OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4011OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4011OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4011OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4011OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4011OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle4011OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4011OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4011OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4011OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4011OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4011OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4011OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4011OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4011OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4011OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4011OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4011OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle4011OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4011OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4011OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,8⟩,⟨32,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4011OwnerSpatial n.val),(fun n => b31SpatialAngle4011OtherSpatial n.val),(fun n => b31SpatialAngle4011OwnerAngular n.val),(fun n => b31SpatialAngle4011OtherAngular n.val),b31SpatialAngle4011Pair⟩

theorem b31_spatial_angle_block4011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4011Owners
      b31SpatialAngle4011Others b31SpatialAngle4011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4011Owners) (hw : w ∈ b31SpatialAngle4011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4011_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4012OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4012OwnerNodes.getD part.val 0)

def b31SpatialAngle4012OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle4012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4012OtherNodes.getD part.val 0)

def b31SpatialAngle4012Forward0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-4838678983/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4012Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(6344088693/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4012Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-3076487297/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4012Reverse0 : AxisExclusionCertificate := ⟨(-4313350859/17179869184:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4012Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4012Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4143670361/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4012Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4012Forward0,b31SpatialAngle4012Forward1,b31SpatialAngle4012Forward2],![b31SpatialAngle4012Reverse0,b31SpatialAngle4012Reverse1,b31SpatialAngle4012Reverse2]⟩

def b31SpatialAngle4012OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4012OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4012OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4012OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4012OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4012OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4012OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4012OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4012OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4012OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4012OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4012OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4012OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4012OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4012OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,4⟩,⟨32,8,⟨(0,2,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4012OwnerSpatial n.val),(fun n => b31SpatialAngle4012OtherSpatial n.val),(fun n => b31SpatialAngle4012OwnerAngular n.val),(fun n => b31SpatialAngle4012OtherAngular n.val),b31SpatialAngle4012Pair⟩

theorem b31_spatial_angle_block4012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4012Owners
      b31SpatialAngle4012Others b31SpatialAngle4012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4012Owners) (hw : w ∈ b31SpatialAngle4012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4012_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4013OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4013OwnerNodes.getD part.val 0)

def b31SpatialAngle4013OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle4013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4013OtherNodes.getD part.val 0)

def b31SpatialAngle4013Forward0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-11231764597/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4013Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(25660589127/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4013Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-3076487297/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4013Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4013Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4013Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-4143670361/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4013Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4013Forward0,b31SpatialAngle4013Forward1,b31SpatialAngle4013Forward2],![b31SpatialAngle4013Reverse0,b31SpatialAngle4013Reverse1,b31SpatialAngle4013Reverse2]⟩

def b31SpatialAngle4013OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4013OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4013OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4013OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4013OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4013OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4013OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4013OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4013OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle4013OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4013OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4013OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4013OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4013OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4013OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4013OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4013OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4013OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4013OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4013OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4013OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle4013OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4013OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4013OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,4⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4013OwnerSpatial n.val),(fun n => b31SpatialAngle4013OtherSpatial n.val),(fun n => b31SpatialAngle4013OwnerAngular n.val),(fun n => b31SpatialAngle4013OtherAngular n.val),b31SpatialAngle4013Pair⟩

theorem b31_spatial_angle_block4013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4013Owners
      b31SpatialAngle4013Others b31SpatialAngle4013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4013Owners) (hw : w ∈ b31SpatialAngle4013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4013_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4014OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4014OwnerNodes.getD part.val 0)

def b31SpatialAngle4014OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle4014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4014OtherNodes.getD part.val 0)

def b31SpatialAngle4014Forward0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-9393123611/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4014Forward1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(7192350597/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4014Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4014Reverse0 : AxisExclusionCertificate := ⟨(-19376278777/68719476736:ℚ),(-34085406663/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4014Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4014Reverse2 : AxisExclusionCertificate := ⟨(-2348280903/17179869184:ℚ),(-1436749043/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4014Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4014Forward0,b31SpatialAngle4014Forward1,b31SpatialAngle4014Forward2],![b31SpatialAngle4014Reverse0,b31SpatialAngle4014Reverse1,b31SpatialAngle4014Reverse2]⟩

def b31SpatialAngle4014OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle4014OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle4014OwnerSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle4014OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4014OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4014OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4014OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4014OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4014OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4014OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4014OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4014OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4014OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4014OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4014OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle4014OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4014OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4014OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4014OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4014OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4014OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4014OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4014OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4014OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4014OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4014OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4014OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4014OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4014OwnerSpatial n.val),(fun n => b31SpatialAngle4014OtherSpatial n.val),(fun n => b31SpatialAngle4014OwnerAngular n.val),(fun n => b31SpatialAngle4014OtherAngular n.val),b31SpatialAngle4014Pair⟩

theorem b31_spatial_angle_block4014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4014Owners
      b31SpatialAngle4014Others b31SpatialAngle4014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4014Owners) (hw : w ∈ b31SpatialAngle4014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4014_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4015OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4015OwnerNodes.getD part.val 0)

def b31SpatialAngle4015OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle4015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4015OtherNodes.getD part.val 0)

def b31SpatialAngle4015Forward0 : AxisExclusionCertificate := ⟨(-30168878519/68719476736:ℚ),(-9393123611/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4015Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(7192350597/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4015Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4015Reverse0 : AxisExclusionCertificate := ⟨(-19376278777/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4015Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4015Reverse2 : AxisExclusionCertificate := ⟨(-2348280903/17179869184:ℚ),(-2589263731/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4015Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4015Forward0,b31SpatialAngle4015Forward1,b31SpatialAngle4015Forward2],![b31SpatialAngle4015Reverse0,b31SpatialAngle4015Reverse1,b31SpatialAngle4015Reverse2]⟩

def b31SpatialAngle4015OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4015OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4015OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4015OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4015OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4015OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4015OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4015OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4015OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4015OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4015OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4015OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4015OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4015OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4015OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4015OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4015OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4015OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4015OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4015OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4015OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4015OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4015OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4015OwnerSpatial n.val),(fun n => b31SpatialAngle4015OtherSpatial n.val),(fun n => b31SpatialAngle4015OwnerAngular n.val),(fun n => b31SpatialAngle4015OtherAngular n.val),b31SpatialAngle4015Pair⟩

theorem b31_spatial_angle_block4015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4015Owners
      b31SpatialAngle4015Others b31SpatialAngle4015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4015Owners) (hw : w ∈ b31SpatialAngle4015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4015_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4016OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4016OwnerNodes.getD part.val 0)

def b31SpatialAngle4016OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle4016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4016OtherNodes.getD part.val 0)

def b31SpatialAngle4016Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-11231764597/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4016Forward1 : AxisExclusionCertificate := ⟨(45885639971/68719476736:ℚ),(13607497879/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4016Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4016Reverse0 : AxisExclusionCertificate := ⟨(-9546022211/34359738368:ℚ),(-19516430455/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4016Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4016Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-9004021/268435456:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4016Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4016Forward0,b31SpatialAngle4016Forward1,b31SpatialAngle4016Forward2],![b31SpatialAngle4016Reverse0,b31SpatialAngle4016Reverse1,b31SpatialAngle4016Reverse2]⟩

def b31SpatialAngle4016OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4016OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4016OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4016OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4016OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4016OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4016OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4016OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4016OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4016OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4016OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4016OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4016OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4016OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4016OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,15,false),by decide⟩,4⟩,⟨32,8,⟨(0,3,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4016OwnerSpatial n.val),(fun n => b31SpatialAngle4016OtherSpatial n.val),(fun n => b31SpatialAngle4016OwnerAngular n.val),(fun n => b31SpatialAngle4016OtherAngular n.val),b31SpatialAngle4016Pair⟩

theorem b31_spatial_angle_block4016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4016Owners
      b31SpatialAngle4016Others b31SpatialAngle4016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4016Owners) (hw : w ∈ b31SpatialAngle4016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4016_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4017OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4017OwnerNodes.getD part.val 0)

def b31SpatialAngle4017OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle4017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4017OtherNodes.getD part.val 0)

def b31SpatialAngle4017Forward0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-9393123611/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4017Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(7192350597/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4017Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4017Reverse0 : AxisExclusionCertificate := ⟨(-19376278777/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4017Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4017Reverse2 : AxisExclusionCertificate := ⟨(-2348280903/17179869184:ℚ),(-4143670361/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4017Forward0,b31SpatialAngle4017Forward1,b31SpatialAngle4017Forward2],![b31SpatialAngle4017Reverse0,b31SpatialAngle4017Reverse1,b31SpatialAngle4017Reverse2]⟩

def b31SpatialAngle4017OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4017OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4017OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4017OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4017OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4017OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4017OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4017OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4017OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4017OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4017OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4017OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4017OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4017OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4017OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4017OwnerSpatial n.val),(fun n => b31SpatialAngle4017OtherSpatial n.val),(fun n => b31SpatialAngle4017OwnerAngular n.val),(fun n => b31SpatialAngle4017OtherAngular n.val),b31SpatialAngle4017Pair⟩

theorem b31_spatial_angle_block4017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4017Owners
      b31SpatialAngle4017Others b31SpatialAngle4017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4017Owners) (hw : w ∈ b31SpatialAngle4017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4017_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4018OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4018OwnerNodes.getD part.val 0)

def b31SpatialAngle4018OtherNodes : Array (Fin 7023) := #[122,123,126,127,130,131,134,135,138,139,628,629,632,633,636,637]

def b31SpatialAngle4018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4018OtherNodes.getD part.val 0)

def b31SpatialAngle4018Forward0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-1562742109/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4018Forward1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(29337871099/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4018Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4018Reverse0 : AxisExclusionCertificate := ⟨(-2665016439/8589934592:ℚ),(-32143805785/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4018Reverse1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(8694406195/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4018Reverse2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4018Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4018Forward0,b31SpatialAngle4018Forward1,b31SpatialAngle4018Forward2],![b31SpatialAngle4018Reverse0,b31SpatialAngle4018Reverse1,b31SpatialAngle4018Reverse2]⟩

def b31SpatialAngle4018OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle4018OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle4018OwnerSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle4018OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4018OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4018OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4018OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4018OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4018OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle4018OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4018OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle4018OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4018OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle4018OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle4018OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4018OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4018OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle4018OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4018OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4018OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4018OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4018OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4018OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4018OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4018OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle4018OtherAngularPage4 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4018OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle4018OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4018OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle4018OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle4018OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4018OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,4⟩,⟨16,4,⟨(0,2,false),by decide⟩,1⟩,(fun n => b31SpatialAngle4018OwnerSpatial n.val),(fun n => b31SpatialAngle4018OtherSpatial n.val),(fun n => b31SpatialAngle4018OwnerAngular n.val),(fun n => b31SpatialAngle4018OtherAngular n.val),b31SpatialAngle4018Pair⟩

theorem b31_spatial_angle_block4018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4018Owners
      b31SpatialAngle4018Others b31SpatialAngle4018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4018Owners) (hw : w ∈ b31SpatialAngle4018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4018_accepted
    v w hv hw T U hT hU

end
end Sixpack
