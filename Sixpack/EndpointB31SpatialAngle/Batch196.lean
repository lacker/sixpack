import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2973OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2973OwnerNodes.getD part.val 0)

def b31SpatialAngle2973OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle2973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2973OtherNodes.getD part.val 0)

def b31SpatialAngle2973Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16314549489/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2973Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(12868509287/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2973Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2973Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2973Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2973Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2973Forward0,b31SpatialAngle2973Forward1,b31SpatialAngle2973Forward2],![b31SpatialAngle2973Reverse0,b31SpatialAngle2973Reverse1,b31SpatialAngle2973Reverse2]⟩

def b31SpatialAngle2973OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2973OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2973OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2973OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2973OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle2973OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2973OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2973OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle2973OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2973OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2973OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2973OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2973OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2973OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2973OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2973OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2973OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2973OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle2973OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2973OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2973OwnerSpatial n.val),(fun n => b31SpatialAngle2973OtherSpatial n.val),(fun n => b31SpatialAngle2973OwnerAngular n.val),(fun n => b31SpatialAngle2973OtherAngular n.val),b31SpatialAngle2973Pair⟩

theorem b31_spatial_angle_block2973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2973Owners
      b31SpatialAngle2973Others b31SpatialAngle2973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2973Owners) (hw : w ∈ b31SpatialAngle2973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2974OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2974OwnerNodes.getD part.val 0)

def b31SpatialAngle2974OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle2974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2974OtherNodes.getD part.val 0)

def b31SpatialAngle2974Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2974Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2974Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2974Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2974Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2974Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2974Forward0,b31SpatialAngle2974Forward1,b31SpatialAngle2974Forward2],![b31SpatialAngle2974Reverse0,b31SpatialAngle2974Reverse1,b31SpatialAngle2974Reverse2]⟩

def b31SpatialAngle2974OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2974OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2974OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2974OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2974OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2974OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2974OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2974OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2974OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2974OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2974OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2974OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2974OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2974OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2974OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2974OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2974OwnerSpatial n.val),(fun n => b31SpatialAngle2974OtherSpatial n.val),(fun n => b31SpatialAngle2974OwnerAngular n.val),(fun n => b31SpatialAngle2974OtherAngular n.val),b31SpatialAngle2974Pair⟩

theorem b31_spatial_angle_block2974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2974Owners
      b31SpatialAngle2974Others b31SpatialAngle2974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2974Owners) (hw : w ∈ b31SpatialAngle2974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2975OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2975OwnerNodes.getD part.val 0)

def b31SpatialAngle2975OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle2975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2975OtherNodes.getD part.val 0)

def b31SpatialAngle2975Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16548459287/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2975Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25503108775/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2975Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-7105300143/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2975Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2975Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2975Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2975Forward0,b31SpatialAngle2975Forward1,b31SpatialAngle2975Forward2],![b31SpatialAngle2975Reverse0,b31SpatialAngle2975Reverse1,b31SpatialAngle2975Reverse2]⟩

def b31SpatialAngle2975OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2975OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2975OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2975OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2975OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2975OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2975OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2975OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2975OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2975OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2975OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2975OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2975OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2975OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2975OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2975OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2975OwnerSpatial n.val),(fun n => b31SpatialAngle2975OtherSpatial n.val),(fun n => b31SpatialAngle2975OwnerAngular n.val),(fun n => b31SpatialAngle2975OtherAngular n.val),b31SpatialAngle2975Pair⟩

theorem b31_spatial_angle_block2975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2975Owners
      b31SpatialAngle2975Others b31SpatialAngle2975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2975Owners) (hw : w ∈ b31SpatialAngle2975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2976OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2976OwnerNodes.getD part.val 0)

def b31SpatialAngle2976OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle2976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2976OtherNodes.getD part.val 0)

def b31SpatialAngle2976Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2976Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25503108775/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2976Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2976Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2976Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2976Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2976Forward0,b31SpatialAngle2976Forward1,b31SpatialAngle2976Forward2],![b31SpatialAngle2976Reverse0,b31SpatialAngle2976Reverse1,b31SpatialAngle2976Reverse2]⟩

def b31SpatialAngle2976OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2976OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2976OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2976OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2976OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2976OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2976OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2976OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2976OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2976OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2976OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2976OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2976OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2976OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2976OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2976OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2976OwnerSpatial n.val),(fun n => b31SpatialAngle2976OtherSpatial n.val),(fun n => b31SpatialAngle2976OwnerAngular n.val),(fun n => b31SpatialAngle2976OtherAngular n.val),b31SpatialAngle2976Pair⟩

theorem b31_spatial_angle_block2976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2976Owners
      b31SpatialAngle2976Others b31SpatialAngle2976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2976Owners) (hw : w ∈ b31SpatialAngle2976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2977OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2977OwnerNodes.getD part.val 0)

def b31SpatialAngle2977OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle2977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2977OtherNodes.getD part.val 0)

def b31SpatialAngle2977Forward0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2977Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2977Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2977Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2977Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2977Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2977Forward0,b31SpatialAngle2977Forward1,b31SpatialAngle2977Forward2],![b31SpatialAngle2977Reverse0,b31SpatialAngle2977Reverse1,b31SpatialAngle2977Reverse2]⟩

def b31SpatialAngle2977OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle2977OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2977OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2977OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2977OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2977OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2977OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle2977OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2977OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle2977OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2977OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2977OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2977OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2977OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2977OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2977OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2977OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2977OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2977OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2977OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2977OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle2977OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2977OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2977OwnerSpatial n.val),(fun n => b31SpatialAngle2977OtherSpatial n.val),(fun n => b31SpatialAngle2977OwnerAngular n.val),(fun n => b31SpatialAngle2977OtherAngular n.val),b31SpatialAngle2977Pair⟩

theorem b31_spatial_angle_block2977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2977Owners
      b31SpatialAngle2977Others b31SpatialAngle2977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2977Owners) (hw : w ∈ b31SpatialAngle2977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2978OwnerNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449]

def b31SpatialAngle2978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle2978OwnerNodes.getD part.val 0)

def b31SpatialAngle2978OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle2978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2978OtherNodes.getD part.val 0)

def b31SpatialAngle2978Forward0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-8964994517/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2978Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2978Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2978Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2978Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2978Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2978Forward0,b31SpatialAngle2978Forward1,b31SpatialAngle2978Forward2],![b31SpatialAngle2978Reverse0,b31SpatialAngle2978Reverse1,b31SpatialAngle2978Reverse2]⟩

def b31SpatialAngle2978OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2978OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2978OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2978OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2978OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2978OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle2978OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle2978OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2978OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle2978OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle2978OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2978OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2978OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2978OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2978OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2978OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2978OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2978OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2978OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2978OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2978OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2978OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle2978OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle2978OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2978OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2978OwnerSpatial n.val),(fun n => b31SpatialAngle2978OtherSpatial n.val),(fun n => b31SpatialAngle2978OwnerAngular n.val),(fun n => b31SpatialAngle2978OtherAngular n.val),b31SpatialAngle2978Pair⟩

theorem b31_spatial_angle_block2978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2978Owners
      b31SpatialAngle2978Others b31SpatialAngle2978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2978Owners) (hw : w ∈ b31SpatialAngle2978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2979OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2979OwnerNodes.getD part.val 0)

def b31SpatialAngle2979OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle2979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2979OtherNodes.getD part.val 0)

def b31SpatialAngle2979Forward0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2979Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2979Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2979Reverse0 : AxisExclusionCertificate := ⟨(-16969169081/68719476736:ℚ),(-35924047649/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2979Reverse1 : AxisExclusionCertificate := ⟨(5353709611/17179869184:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2979Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2979Forward0,b31SpatialAngle2979Forward1,b31SpatialAngle2979Forward2],![b31SpatialAngle2979Reverse0,b31SpatialAngle2979Reverse1,b31SpatialAngle2979Reverse2]⟩

def b31SpatialAngle2979OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle2979OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2979OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2979OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2979OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2979OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2979OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle2979OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle2979OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2979OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle2979OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle2979OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2979OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2979OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2979OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2979OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2979OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2979OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2979OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2979OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2979OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2979OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle2979OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2979OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle2979OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle2979OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2979OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,7⟩,⟨32,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2979OwnerSpatial n.val),(fun n => b31SpatialAngle2979OtherSpatial n.val),(fun n => b31SpatialAngle2979OwnerAngular n.val),(fun n => b31SpatialAngle2979OtherAngular n.val),b31SpatialAngle2979Pair⟩

theorem b31_spatial_angle_block2979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2979Owners
      b31SpatialAngle2979Others b31SpatialAngle2979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2979Owners) (hw : w ∈ b31SpatialAngle2979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2980OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle2980OwnerNodes.getD part.val 0)

def b31SpatialAngle2980OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle2980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2980OtherNodes.getD part.val 0)

def b31SpatialAngle2980Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-15414762449/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2980Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(24807886061/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2980Forward2 : AxisExclusionCertificate := ⟨(-783318213/8589934592:ℚ),(-3000037997/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2980Reverse0 : AxisExclusionCertificate := ⟨(-4313350859/17179869184:ℚ),(-35924047649/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2980Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2980Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2980Forward0,b31SpatialAngle2980Forward1,b31SpatialAngle2980Forward2],![b31SpatialAngle2980Reverse0,b31SpatialAngle2980Reverse1,b31SpatialAngle2980Reverse2]⟩

def b31SpatialAngle2980OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle2980OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2980OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2980OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2980OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2980OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2980OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2980OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle2980OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle2980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2980OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2980OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle2980OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2980OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2980OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2980OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2980OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2980OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2980OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2980OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle2980OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle2980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2980OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,13,true),by decide⟩,3⟩,⟨32,8,⟨(0,2,true),by decide⟩,3⟩,(fun n => b31SpatialAngle2980OwnerSpatial n.val),(fun n => b31SpatialAngle2980OtherSpatial n.val),(fun n => b31SpatialAngle2980OwnerAngular n.val),(fun n => b31SpatialAngle2980OtherAngular n.val),b31SpatialAngle2980Pair⟩

theorem b31_spatial_angle_block2980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2980Owners
      b31SpatialAngle2980Others b31SpatialAngle2980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2980Owners) (hw : w ∈ b31SpatialAngle2980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2980_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2981OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle2981OwnerNodes.getD part.val 0)

def b31SpatialAngle2981OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle2981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2981OtherNodes.getD part.val 0)

def b31SpatialAngle2981Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-2121146135/8589934592:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2981Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(24807886061/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2981Forward2 : AxisExclusionCertificate := ⟨(-783318213/8589934592:ℚ),(-5715841639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2981Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-35924047649/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2981Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2981Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-4427904717/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2981Forward0,b31SpatialAngle2981Forward1,b31SpatialAngle2981Forward2],![b31SpatialAngle2981Reverse0,b31SpatialAngle2981Reverse1,b31SpatialAngle2981Reverse2]⟩

def b31SpatialAngle2981OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle2981OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2981OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2981OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2981OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2981OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2981OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle2981OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle2981OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2981OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle2981OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle2981OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle2981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2981OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2981OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle2981OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2981OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2981OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2981OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2981OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2981OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2981OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2981OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle2981OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2981OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle2981OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle2981OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle2981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2981OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,13,true),by decide⟩,3⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2981OwnerSpatial n.val),(fun n => b31SpatialAngle2981OtherSpatial n.val),(fun n => b31SpatialAngle2981OwnerAngular n.val),(fun n => b31SpatialAngle2981OtherAngular n.val),b31SpatialAngle2981Pair⟩

theorem b31_spatial_angle_block2981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2981Owners
      b31SpatialAngle2981Others b31SpatialAngle2981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2981Owners) (hw : w ∈ b31SpatialAngle2981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2981_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2982OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle2982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2982OwnerNodes.getD part.val 0)

def b31SpatialAngle2982OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2982OtherNodes.getD part.val 0)

def b31SpatialAngle2982Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2982Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2982Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2982Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-41634481997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2982Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2982Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-1349404463/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2982Forward0,b31SpatialAngle2982Forward1,b31SpatialAngle2982Forward2],![b31SpatialAngle2982Reverse0,b31SpatialAngle2982Reverse1,b31SpatialAngle2982Reverse2]⟩

def b31SpatialAngle2982OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2982OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2982OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2982OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2982OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2982OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2982OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2982OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2982OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2982OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2982OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2982OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2982OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2982OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2982OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2982OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2982OwnerSpatial n.val),(fun n => b31SpatialAngle2982OtherSpatial n.val),(fun n => b31SpatialAngle2982OwnerAngular n.val),(fun n => b31SpatialAngle2982OtherAngular n.val),b31SpatialAngle2982Pair⟩

theorem b31_spatial_angle_block2982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2982Owners
      b31SpatialAngle2982Others b31SpatialAngle2982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2982Owners) (hw : w ∈ b31SpatialAngle2982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2983OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle2983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2983OwnerNodes.getD part.val 0)

def b31SpatialAngle2983OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2983OtherNodes.getD part.val 0)

def b31SpatialAngle2983Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2983Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2983Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2983Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2983Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2983Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2983Forward0,b31SpatialAngle2983Forward1,b31SpatialAngle2983Forward2],![b31SpatialAngle2983Reverse0,b31SpatialAngle2983Reverse1,b31SpatialAngle2983Reverse2]⟩

def b31SpatialAngle2983OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2983OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2983OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2983OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2983OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2983OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2983OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2983OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2983OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2983OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2983OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2983OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2983OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2983OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2983OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2983OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2983OwnerSpatial n.val),(fun n => b31SpatialAngle2983OtherSpatial n.val),(fun n => b31SpatialAngle2983OwnerAngular n.val),(fun n => b31SpatialAngle2983OtherAngular n.val),b31SpatialAngle2983Pair⟩

theorem b31_spatial_angle_block2983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2983Owners
      b31SpatialAngle2983Others b31SpatialAngle2983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2983Owners) (hw : w ∈ b31SpatialAngle2983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2984OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle2984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2984OwnerNodes.getD part.val 0)

def b31SpatialAngle2984OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle2984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2984OtherNodes.getD part.val 0)

def b31SpatialAngle2984Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3220655707/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2984Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2984Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10651293335/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2984Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2984Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2984Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-1098346933/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2984Forward0,b31SpatialAngle2984Forward1,b31SpatialAngle2984Forward2],![b31SpatialAngle2984Reverse0,b31SpatialAngle2984Reverse1,b31SpatialAngle2984Reverse2]⟩

def b31SpatialAngle2984OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2984OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2984OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2984OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2984OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2984OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2984OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2984OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2984OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2984OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2984OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2984OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2984OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2984OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2984OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2984OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle2984OwnerSpatial n.val),(fun n => b31SpatialAngle2984OtherSpatial n.val),(fun n => b31SpatialAngle2984OwnerAngular n.val),(fun n => b31SpatialAngle2984OtherAngular n.val),b31SpatialAngle2984Pair⟩

theorem b31_spatial_angle_block2984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2984Owners
      b31SpatialAngle2984Others b31SpatialAngle2984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2984Owners) (hw : w ∈ b31SpatialAngle2984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2984_accepted
    v w hv hw T U hT hU

end
end Sixpack
