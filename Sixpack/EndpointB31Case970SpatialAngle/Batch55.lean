import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle675OwnerNodes : Array (Fin 7023) := #[944,945]

def b31Case970SpatialAngle675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle675OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle675OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle675OtherNodes.getD part.val 0)

def b31Case970SpatialAngle675Forward0 : AxisExclusionCertificate := ⟨(-28627909385/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle675Forward1 : AxisExclusionCertificate := ⟨(68068402407/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle675Forward2 : AxisExclusionCertificate := ⟨(-2968505327/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle675Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-55387917659/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle675Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle675Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle675Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle675Forward0,b31Case970SpatialAngle675Forward1,b31Case970SpatialAngle675Forward2],![b31Case970SpatialAngle675Reverse0,b31Case970SpatialAngle675Reverse1,b31Case970SpatialAngle675Reverse2]⟩

def b31Case970SpatialAngle675OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle675OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle675OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle675OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle675OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle675OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle675OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle675OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle675OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle675OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle675OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle675OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle675OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle675OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle675OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle675OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle675OwnerSpatial n.val),(fun n => b31Case970SpatialAngle675OtherSpatial n.val),(fun n => b31Case970SpatialAngle675OwnerAngular n.val),(fun n => b31Case970SpatialAngle675OtherAngular n.val),b31Case970SpatialAngle675Pair⟩

theorem b31_case970_spatial_angle_block675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle675Owners
      b31Case970SpatialAngle675Others b31Case970SpatialAngle675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle675Owners) (hw : w ∈ b31Case970SpatialAngle675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block675_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle676OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle676OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle676OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle676OtherNodes.getD part.val 0)

def b31Case970SpatialAngle676Forward0 : AxisExclusionCertificate := ⟨(-26870994399/34359738368:ℚ),(-24121915243/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle676Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle676Forward2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-5026301469/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle676Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle676Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle676Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-39423611/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle676Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle676Forward0,b31Case970SpatialAngle676Forward1,b31Case970SpatialAngle676Forward2],![b31Case970SpatialAngle676Reverse0,b31Case970SpatialAngle676Reverse1,b31Case970SpatialAngle676Reverse2]⟩

def b31Case970SpatialAngle676OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle676OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle676OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle676OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle676OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle676OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle676OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle676OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle676OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle676OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle676OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle676OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle676OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle676OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle676OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle676OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle676OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle676OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle676OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle676OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle676OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle676OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle676OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle676OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle676OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,false),by decide⟩,3⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle676OwnerSpatial n.val),(fun n => b31Case970SpatialAngle676OtherSpatial n.val),(fun n => b31Case970SpatialAngle676OwnerAngular n.val),(fun n => b31Case970SpatialAngle676OtherAngular n.val),b31Case970SpatialAngle676Pair⟩

theorem b31_case970_spatial_angle_block676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle676Owners
      b31Case970SpatialAngle676Others b31Case970SpatialAngle676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle676Owners) (hw : w ∈ b31Case970SpatialAngle676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block676_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle677OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle677OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle677OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle677OtherNodes.getD part.val 0)

def b31Case970SpatialAngle677Forward0 : AxisExclusionCertificate := ⟨(-26870994399/34359738368:ℚ),(-49798237117/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle677Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle677Forward2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-19820971521/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle677Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle677Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle677Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle677Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle677Forward0,b31Case970SpatialAngle677Forward1,b31Case970SpatialAngle677Forward2],![b31Case970SpatialAngle677Reverse0,b31Case970SpatialAngle677Reverse1,b31Case970SpatialAngle677Reverse2]⟩

def b31Case970SpatialAngle677OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle677OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle677OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle677OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle677OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle677OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle677OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle677OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle677OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle677OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle677OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle677OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle677OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle677OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle677OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle677OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle677OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle677OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle677OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle677OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle677OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle677OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle677OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle677OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle677OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,false),by decide⟩,3⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle677OwnerSpatial n.val),(fun n => b31Case970SpatialAngle677OtherSpatial n.val),(fun n => b31Case970SpatialAngle677OwnerAngular n.val),(fun n => b31Case970SpatialAngle677OtherAngular n.val),b31Case970SpatialAngle677Pair⟩

theorem b31_case970_spatial_angle_block677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle677Owners
      b31Case970SpatialAngle677Others b31Case970SpatialAngle677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle677Owners) (hw : w ∈ b31Case970SpatialAngle677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block677_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle678OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle678OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle678OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle678OtherNodes.getD part.val 0)

def b31Case970SpatialAngle678Forward0 : AxisExclusionCertificate := ⟨(-14164609371/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle678Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle678Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle678Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle678Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle678Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle678Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle678Forward0,b31Case970SpatialAngle678Forward1,b31Case970SpatialAngle678Forward2],![b31Case970SpatialAngle678Reverse0,b31Case970SpatialAngle678Reverse1,b31Case970SpatialAngle678Reverse2]⟩

def b31Case970SpatialAngle678OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle678OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle678OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle678OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle678OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle678OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle678OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle678OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle678OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle678OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle678OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle678OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle678OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle678OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle678OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle678OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle678OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle678OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle678OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,7⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle678OwnerSpatial n.val),(fun n => b31Case970SpatialAngle678OtherSpatial n.val),(fun n => b31Case970SpatialAngle678OwnerAngular n.val),(fun n => b31Case970SpatialAngle678OtherAngular n.val),b31Case970SpatialAngle678Pair⟩

theorem b31_case970_spatial_angle_block678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle678Owners
      b31Case970SpatialAngle678Others b31Case970SpatialAngle678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle678Owners) (hw : w ∈ b31Case970SpatialAngle678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block678_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle679OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle679OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle679OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle679OtherNodes.getD part.val 0)

def b31Case970SpatialAngle679Forward0 : AxisExclusionCertificate := ⟨(-54026223153/68719476736:ℚ),(-24121915243/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle679Forward1 : AxisExclusionCertificate := ⟨(27028688843/34359738368:ℚ),(17935520995/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle679Forward2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-5026301469/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle679Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-26093791083/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle679Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle679Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-39423611/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle679Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle679Forward0,b31Case970SpatialAngle679Forward1,b31Case970SpatialAngle679Forward2],![b31Case970SpatialAngle679Reverse0,b31Case970SpatialAngle679Reverse1,b31Case970SpatialAngle679Reverse2]⟩

def b31Case970SpatialAngle679OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle679OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle679OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle679OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle679OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle679OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle679OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle679OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle679OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle679OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle679OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle679OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle679OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle679OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle679OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle679OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle679OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle679OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle679OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle679OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle679OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle679OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle679OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle679OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle679OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle679OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle679OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,true),by decide⟩,3⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle679OwnerSpatial n.val),(fun n => b31Case970SpatialAngle679OtherSpatial n.val),(fun n => b31Case970SpatialAngle679OwnerAngular n.val),(fun n => b31Case970SpatialAngle679OtherAngular n.val),b31Case970SpatialAngle679Pair⟩

theorem b31_case970_spatial_angle_block679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle679Owners
      b31Case970SpatialAngle679Others b31Case970SpatialAngle679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle679Owners) (hw : w ∈ b31Case970SpatialAngle679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block679_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle680OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle680OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle680OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle680OtherNodes.getD part.val 0)

def b31Case970SpatialAngle680Forward0 : AxisExclusionCertificate := ⟨(-54026223153/68719476736:ℚ),(-49798237117/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle680Forward1 : AxisExclusionCertificate := ⟨(27028688843/34359738368:ℚ),(17935520995/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle680Forward2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-19820971521/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle680Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-26093791083/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle680Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle680Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle680Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle680Forward0,b31Case970SpatialAngle680Forward1,b31Case970SpatialAngle680Forward2],![b31Case970SpatialAngle680Reverse0,b31Case970SpatialAngle680Reverse1,b31Case970SpatialAngle680Reverse2]⟩

def b31Case970SpatialAngle680OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle680OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle680OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle680OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle680OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle680OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle680OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle680OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle680OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle680OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle680OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle680OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle680OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle680OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle680OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle680OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle680OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle680OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle680OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle680OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle680OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle680OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle680OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle680OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle680OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle680OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle680OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,true),by decide⟩,3⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle680OwnerSpatial n.val),(fun n => b31Case970SpatialAngle680OtherSpatial n.val),(fun n => b31Case970SpatialAngle680OwnerAngular n.val),(fun n => b31Case970SpatialAngle680OtherAngular n.val),b31Case970SpatialAngle680Pair⟩

theorem b31_case970_spatial_angle_block680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle680Owners
      b31Case970SpatialAngle680Others b31Case970SpatialAngle680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle680Owners) (hw : w ∈ b31Case970SpatialAngle680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block680_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle681OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle681OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle681OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle681OtherNodes.getD part.val 0)

def b31Case970SpatialAngle681Forward0 : AxisExclusionCertificate := ⟨(-28407934861/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle681Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle681Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-7354514953/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle681Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-26093791083/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle681Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle681Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle681Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle681Forward0,b31Case970SpatialAngle681Forward1,b31Case970SpatialAngle681Forward2],![b31Case970SpatialAngle681Reverse0,b31Case970SpatialAngle681Reverse1,b31Case970SpatialAngle681Reverse2]⟩

def b31Case970SpatialAngle681OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle681OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle681OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle681OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle681OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle681OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle681OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle681OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle681OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle681OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle681OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle681OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle681OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle681OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle681OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle681OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle681OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle681OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle681OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle681OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle681OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,7⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle681OwnerSpatial n.val),(fun n => b31Case970SpatialAngle681OtherSpatial n.val),(fun n => b31Case970SpatialAngle681OwnerAngular n.val),(fun n => b31Case970SpatialAngle681OtherAngular n.val),b31Case970SpatialAngle681Pair⟩

theorem b31_case970_spatial_angle_block681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle681Owners
      b31Case970SpatialAngle681Others b31Case970SpatialAngle681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle681Owners) (hw : w ∈ b31Case970SpatialAngle681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block681_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle682OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle682OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle682OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle682OtherNodes.getD part.val 0)

def b31Case970SpatialAngle682Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-24121915243/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle682Forward1 : AxisExclusionCertificate := ⟨(27028688843/34359738368:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle682Forward2 : AxisExclusionCertificate := ⟨(-29215555/1073741824:ℚ),(-5026301469/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle682Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-53741988797/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle682Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle682Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-31154533/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle682Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle682Forward0,b31Case970SpatialAngle682Forward1,b31Case970SpatialAngle682Forward2],![b31Case970SpatialAngle682Reverse0,b31Case970SpatialAngle682Reverse1,b31Case970SpatialAngle682Reverse2]⟩

def b31Case970SpatialAngle682OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle682OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle682OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle682OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle682OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle682OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle682OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle682OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle682OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle682OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle682OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle682OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle682OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle682OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle682OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle682OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle682OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle682OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle682OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle682OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle682OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle682OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle682OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle682OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle682OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,23,false),by decide⟩,3⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle682OwnerSpatial n.val),(fun n => b31Case970SpatialAngle682OtherSpatial n.val),(fun n => b31Case970SpatialAngle682OwnerAngular n.val),(fun n => b31Case970SpatialAngle682OtherAngular n.val),b31Case970SpatialAngle682Pair⟩

theorem b31_case970_spatial_angle_block682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle682Owners
      b31Case970SpatialAngle682Others b31Case970SpatialAngle682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle682Owners) (hw : w ∈ b31Case970SpatialAngle682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block682_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle683OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle683OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle683OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle683OtherNodes.getD part.val 0)

def b31Case970SpatialAngle683Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-49798237117/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle683Forward1 : AxisExclusionCertificate := ⟨(27028688843/34359738368:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle683Forward2 : AxisExclusionCertificate := ⟨(-29215555/1073741824:ℚ),(-19820971521/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle683Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-53741988797/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle683Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle683Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle683Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle683Forward0,b31Case970SpatialAngle683Forward1,b31Case970SpatialAngle683Forward2],![b31Case970SpatialAngle683Reverse0,b31Case970SpatialAngle683Reverse1,b31Case970SpatialAngle683Reverse2]⟩

def b31Case970SpatialAngle683OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle683OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle683OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle683OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle683OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle683OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle683OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle683OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle683OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle683OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle683OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle683OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle683OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle683OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle683OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle683OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle683OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle683OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle683OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle683OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle683OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle683OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle683OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle683OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle683OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,23,false),by decide⟩,3⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle683OwnerSpatial n.val),(fun n => b31Case970SpatialAngle683OtherSpatial n.val),(fun n => b31Case970SpatialAngle683OwnerAngular n.val),(fun n => b31Case970SpatialAngle683OtherAngular n.val),b31Case970SpatialAngle683Pair⟩

theorem b31_case970_spatial_angle_block683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle683Owners
      b31Case970SpatialAngle683Others b31Case970SpatialAngle683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle683Owners) (hw : w ∈ b31Case970SpatialAngle683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block683_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle684OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle684OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle684OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle684OtherNodes.getD part.val 0)

def b31Case970SpatialAngle684Forward0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle684Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle684Forward2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle684Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-53741988797/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle684Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle684Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle684Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle684Forward0,b31Case970SpatialAngle684Forward1,b31Case970SpatialAngle684Forward2],![b31Case970SpatialAngle684Reverse0,b31Case970SpatialAngle684Reverse1,b31Case970SpatialAngle684Reverse2]⟩

def b31Case970SpatialAngle684OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle684OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle684OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle684OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle684OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle684OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle684OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle684OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle684OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle684OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle684OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle684OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle684OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle684OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle684OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle684OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle684OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle684OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle684OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,7⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle684OwnerSpatial n.val),(fun n => b31Case970SpatialAngle684OtherSpatial n.val),(fun n => b31Case970SpatialAngle684OwnerAngular n.val),(fun n => b31Case970SpatialAngle684OtherAngular n.val),b31Case970SpatialAngle684Pair⟩

theorem b31_case970_spatial_angle_block684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle684Owners
      b31Case970SpatialAngle684Others b31Case970SpatialAngle684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle684Owners) (hw : w ∈ b31Case970SpatialAngle684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block684_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle685OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle685OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle685OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle685OtherNodes.getD part.val 0)

def b31Case970SpatialAngle685Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle685Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle685Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle685Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56352220779/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle685Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle685Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle685Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle685Forward0,b31Case970SpatialAngle685Forward1,b31Case970SpatialAngle685Forward2],![b31Case970SpatialAngle685Reverse0,b31Case970SpatialAngle685Reverse1,b31Case970SpatialAngle685Reverse2]⟩

def b31Case970SpatialAngle685OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle685OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle685OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle685OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle685OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle685OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle685OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle685OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle685OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle685OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle685OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle685OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle685OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle685OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle685OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle685OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle685OwnerSpatial n.val),(fun n => b31Case970SpatialAngle685OtherSpatial n.val),(fun n => b31Case970SpatialAngle685OwnerAngular n.val),(fun n => b31Case970SpatialAngle685OtherAngular n.val),b31Case970SpatialAngle685Pair⟩

theorem b31_case970_spatial_angle_block685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle685Owners
      b31Case970SpatialAngle685Others b31Case970SpatialAngle685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle685Owners) (hw : w ∈ b31Case970SpatialAngle685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block685_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle686OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle686OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle686OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle686OtherNodes.getD part.val 0)

def b31Case970SpatialAngle686Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle686Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle686Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle686Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-7040555255/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle686Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle686Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle686Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle686Forward0,b31Case970SpatialAngle686Forward1,b31Case970SpatialAngle686Forward2],![b31Case970SpatialAngle686Reverse0,b31Case970SpatialAngle686Reverse1,b31Case970SpatialAngle686Reverse2]⟩

def b31Case970SpatialAngle686OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle686OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle686OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle686OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle686OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle686OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle686OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle686OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle686OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle686OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle686OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle686OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle686OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle686OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle686OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle686OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle686OwnerSpatial n.val),(fun n => b31Case970SpatialAngle686OtherSpatial n.val),(fun n => b31Case970SpatialAngle686OwnerAngular n.val),(fun n => b31Case970SpatialAngle686OtherAngular n.val),b31Case970SpatialAngle686Pair⟩

theorem b31_case970_spatial_angle_block686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle686Owners
      b31Case970SpatialAngle686Others b31Case970SpatialAngle686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle686Owners) (hw : w ∈ b31Case970SpatialAngle686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block686_accepted
    v w hv hw T U hT hU

end
end Sixpack
