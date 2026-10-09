import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3277OwnerNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,680,681,682,683,684,685,686,694,695,696,697,698,699,700,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle3277OwnerNodes.getD part.val 0)

def b31SpatialAngle3277OtherNodes : Array (Fin 7023) := #[122,123,126,127,130,131,134,135,138,139,628,629,632,633,636,637]

def b31SpatialAngle3277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3277OtherNodes.getD part.val 0)

def b31SpatialAngle3277Forward0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-9403905033/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3277Forward1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3277Forward2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3277Reverse0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-9298554981/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3277Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3277Reverse2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3277Forward0,b31SpatialAngle3277Forward1,b31SpatialAngle3277Forward2],![b31SpatialAngle3277Reverse0,b31SpatialAngle3277Reverse1,b31SpatialAngle3277Reverse2]⟩

def b31SpatialAngle3277OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle3277OwnerSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle3277OwnerSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3277OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3277OwnerSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle3277OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3277OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3277OwnerSpatialGroup0 index
  | 1 => b31SpatialAngle3277OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3277OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle3277OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle3277OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3277OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3277OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3277OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3277OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3277OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle3277OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle3277OwnerAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3277OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3277OwnerAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle3277OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3277OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3277OwnerAngularGroup0 index
  | 1 => b31SpatialAngle3277OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3277OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle3277OtherAngularPage4 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3277OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3277OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3277OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3277OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3277OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3277OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,7,false),by decide⟩,3⟩,⟨16,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3277OwnerSpatial n.val),(fun n => b31SpatialAngle3277OtherSpatial n.val),(fun n => b31SpatialAngle3277OwnerAngular n.val),(fun n => b31SpatialAngle3277OtherAngular n.val),b31SpatialAngle3277Pair⟩

theorem b31_spatial_angle_block3277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3277Owners
      b31SpatialAngle3277Others b31SpatialAngle3277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3277Owners) (hw : w ∈ b31SpatialAngle3277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3278OwnerNodes : Array (Fin 7023) := #[1134]

def b31SpatialAngle3278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3278OwnerNodes.getD part.val 0)

def b31SpatialAngle3278OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3278OtherNodes.getD part.val 0)

def b31SpatialAngle3278Forward0 : AxisExclusionCertificate := ⟨(-46769917571/68719476736:ℚ),(-451192891/2147483648:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3278Forward1 : AxisExclusionCertificate := ⟨(25319324579/34359738368:ℚ),(23361150145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3278Forward2 : AxisExclusionCertificate := ⟨(-5027395901/68719476736:ℚ),(-948113725/8589934592:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3278Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3278Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3278Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-7511735043/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3278Forward0,b31SpatialAngle3278Forward1,b31SpatialAngle3278Forward2],![b31SpatialAngle3278Reverse0,b31SpatialAngle3278Reverse1,b31SpatialAngle3278Reverse2]⟩

def b31SpatialAngle3278OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3278OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3278OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3278OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3278OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3278OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3278OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3278OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3278OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3278OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3278OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3278OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3278OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3278OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3278OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3278OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,27,true),by decide⟩,54⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3278OwnerSpatial n.val),(fun n => b31SpatialAngle3278OtherSpatial n.val),(fun n => b31SpatialAngle3278OwnerAngular n.val),(fun n => b31SpatialAngle3278OtherAngular n.val),b31SpatialAngle3278Pair⟩

theorem b31_spatial_angle_block3278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3278Owners
      b31SpatialAngle3278Others b31SpatialAngle3278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3278Owners) (hw : w ∈ b31SpatialAngle3278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3278_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3279OwnerNodes : Array (Fin 7023) := #[1135]

def b31SpatialAngle3279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3279OwnerNodes.getD part.val 0)

def b31SpatialAngle3279OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3279OtherNodes.getD part.val 0)

def b31SpatialAngle3279Forward0 : AxisExclusionCertificate := ⟨(-23088824287/34359738368:ℚ),(-55175471/268435456:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3279Forward1 : AxisExclusionCertificate := ⟨(50996800627/68719476736:ℚ),(23418213981/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3279Forward2 : AxisExclusionCertificate := ⟨(-6022973609/68719476736:ℚ),(-7984256417/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3279Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3279Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3279Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-7358039231/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3279Forward0,b31SpatialAngle3279Forward1,b31SpatialAngle3279Forward2],![b31SpatialAngle3279Reverse0,b31SpatialAngle3279Reverse1,b31SpatialAngle3279Reverse2]⟩

def b31SpatialAngle3279OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3279OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3279OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3279OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3279OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3279OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3279OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3279OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3279OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3279OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3279OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3279OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3279OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3279OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3279OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3279OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,27,true),by decide⟩,55⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3279OwnerSpatial n.val),(fun n => b31SpatialAngle3279OtherSpatial n.val),(fun n => b31SpatialAngle3279OwnerAngular n.val),(fun n => b31SpatialAngle3279OtherAngular n.val),b31SpatialAngle3279Pair⟩

theorem b31_spatial_angle_block3279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3279Owners
      b31SpatialAngle3279Others b31SpatialAngle3279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3279Owners) (hw : w ∈ b31SpatialAngle3279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3279_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3280OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3280OwnerNodes.getD part.val 0)

def b31SpatialAngle3280OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3280OtherNodes.getD part.val 0)

def b31SpatialAngle3280Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3280Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3280Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3280Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3280Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3280Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7358039231/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3280Forward0,b31SpatialAngle3280Forward1,b31SpatialAngle3280Forward2],![b31SpatialAngle3280Reverse0,b31SpatialAngle3280Reverse1,b31SpatialAngle3280Reverse2]⟩

def b31SpatialAngle3280OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3280OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3280OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3280OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3280OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3280OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3280OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3280OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3280OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3280OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3280OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3280OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3280OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3280OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3280OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3280OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3280OwnerSpatial n.val),(fun n => b31SpatialAngle3280OtherSpatial n.val),(fun n => b31SpatialAngle3280OwnerAngular n.val),(fun n => b31SpatialAngle3280OtherAngular n.val),b31SpatialAngle3280Pair⟩

theorem b31_spatial_angle_block3280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3280Owners
      b31SpatialAngle3280Others b31SpatialAngle3280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3280Owners) (hw : w ∈ b31SpatialAngle3280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3281OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3281OwnerNodes.getD part.val 0)

def b31SpatialAngle3281OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3281OtherNodes.getD part.val 0)

def b31SpatialAngle3281Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-3734607751/17179869184:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3281Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3281Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8282342999/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3281Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-36744934691/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3281Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(54853722285/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3281Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-8311139133/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3281Forward0,b31SpatialAngle3281Forward1,b31SpatialAngle3281Forward2],![b31SpatialAngle3281Reverse0,b31SpatialAngle3281Reverse1,b31SpatialAngle3281Reverse2]⟩

def b31SpatialAngle3281OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3281OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3281OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3281OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3281OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3281OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3281OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3281OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3281OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3281OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3281OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3281OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3281OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3281OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3281OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3281OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3281OwnerSpatial n.val),(fun n => b31SpatialAngle3281OtherSpatial n.val),(fun n => b31SpatialAngle3281OwnerAngular n.val),(fun n => b31SpatialAngle3281OtherAngular n.val),b31SpatialAngle3281Pair⟩

theorem b31_spatial_angle_block3281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3281Owners
      b31SpatialAngle3281Others b31SpatialAngle3281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3281Owners) (hw : w ∈ b31SpatialAngle3281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3282OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3282OwnerNodes.getD part.val 0)

def b31SpatialAngle3282OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3282OtherNodes.getD part.val 0)

def b31SpatialAngle3282Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7590306919/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3282Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3282Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-3738307391/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3282Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3282Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3282Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-15218001523/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3282Forward0,b31SpatialAngle3282Forward1,b31SpatialAngle3282Forward2],![b31SpatialAngle3282Reverse0,b31SpatialAngle3282Reverse1,b31SpatialAngle3282Reverse2]⟩

def b31SpatialAngle3282OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3282OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3282OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3282OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3282OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3282OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3282OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3282OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3282OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3282OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3282OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3282OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3282OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3282OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3282OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3282OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3282OwnerSpatial n.val),(fun n => b31SpatialAngle3282OtherSpatial n.val),(fun n => b31SpatialAngle3282OwnerAngular n.val),(fun n => b31SpatialAngle3282OtherAngular n.val),b31SpatialAngle3282Pair⟩

theorem b31_spatial_angle_block3282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3282Owners
      b31SpatialAngle3282Others b31SpatialAngle3282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3282Owners) (hw : w ∈ b31SpatialAngle3282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3283OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3283OwnerNodes.getD part.val 0)

def b31SpatialAngle3283OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3283OtherNodes.getD part.val 0)

def b31SpatialAngle3283Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3283Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(188694015/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3283Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3283Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3283Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3283Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-7358039231/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3283Forward0,b31SpatialAngle3283Forward1,b31SpatialAngle3283Forward2],![b31SpatialAngle3283Reverse0,b31SpatialAngle3283Reverse1,b31SpatialAngle3283Reverse2]⟩

def b31SpatialAngle3283OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3283OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3283OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3283OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3283OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3283OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3283OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3283OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3283OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3283OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3283OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3283OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3283OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3283OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3283OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3283OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3283OwnerSpatial n.val),(fun n => b31SpatialAngle3283OtherSpatial n.val),(fun n => b31SpatialAngle3283OwnerAngular n.val),(fun n => b31SpatialAngle3283OtherAngular n.val),b31SpatialAngle3283Pair⟩

theorem b31_spatial_angle_block3283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3283Owners
      b31SpatialAngle3283Others b31SpatialAngle3283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3283Owners) (hw : w ∈ b31SpatialAngle3283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3284OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3284OwnerNodes.getD part.val 0)

def b31SpatialAngle3284OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3284OtherNodes.getD part.val 0)

def b31SpatialAngle3284Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7501133759/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3284Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(12012440671/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3284Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3284Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-36744934691/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3284Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(54853722285/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3284Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-8311139133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3284Forward0,b31SpatialAngle3284Forward1,b31SpatialAngle3284Forward2],![b31SpatialAngle3284Reverse0,b31SpatialAngle3284Reverse1,b31SpatialAngle3284Reverse2]⟩

def b31SpatialAngle3284OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3284OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3284OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3284OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3284OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3284OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3284OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3284OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3284OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3284OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3284OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3284OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3284OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3284OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3284OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3284OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3284OwnerSpatial n.val),(fun n => b31SpatialAngle3284OtherSpatial n.val),(fun n => b31SpatialAngle3284OwnerAngular n.val),(fun n => b31SpatialAngle3284OtherAngular n.val),b31SpatialAngle3284Pair⟩

theorem b31_spatial_angle_block3284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3284Owners
      b31SpatialAngle3284Others b31SpatialAngle3284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3284Owners) (hw : w ∈ b31SpatialAngle3284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3284_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3285OwnerNodes : Array (Fin 7023) := #[1426]

def b31SpatialAngle3285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3285OwnerNodes.getD part.val 0)

def b31SpatialAngle3285OtherNodes : Array (Fin 7023) := #[2]

def b31SpatialAngle3285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3285OtherNodes.getD part.val 0)

def b31SpatialAngle3285Forward0 : AxisExclusionCertificate := ⟨(-47007813089/68719476736:ℚ),(-1881172095/8589934592:ℚ),⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3285Forward1 : AxisExclusionCertificate := ⟨(49911014227/68719476736:ℚ),(23225048915/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3285Forward2 : AxisExclusionCertificate := ⟨(-4183300421/68719476736:ℚ),(-6780960537/68719476736:ℚ),⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3285Reverse0 : AxisExclusionCertificate := ⟨(-12140495645/68719476736:ℚ),(-9522138115/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3285Reverse1 : AxisExclusionCertificate := ⟨(5638519403/17179869184:ℚ),(55077608861/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3285Reverse2 : AxisExclusionCertificate := ⟨(-12503797035/68719476736:ℚ),(-7689879415/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3285Forward0,b31SpatialAngle3285Forward1,b31SpatialAngle3285Forward2],![b31SpatialAngle3285Reverse0,b31SpatialAngle3285Reverse1,b31SpatialAngle3285Reverse2]⟩

def b31SpatialAngle3285OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3285OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3285OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3285OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3285OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3285OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3285OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3285OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3285OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3285OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3285OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3285OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3285OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3285OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3285OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3285OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,52⟩,⟨64,128,⟨(0,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle3285OwnerSpatial n.val),(fun n => b31SpatialAngle3285OtherSpatial n.val),(fun n => b31SpatialAngle3285OwnerAngular n.val),(fun n => b31SpatialAngle3285OtherAngular n.val),b31SpatialAngle3285Pair⟩

theorem b31_spatial_angle_block3285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3285Owners
      b31SpatialAngle3285Others b31SpatialAngle3285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3285Owners) (hw : w ∈ b31SpatialAngle3285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3285_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3286OwnerNodes : Array (Fin 7023) := #[1426]

def b31SpatialAngle3286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3286OwnerNodes.getD part.val 0)

def b31SpatialAngle3286OtherNodes : Array (Fin 7023) := #[3]

def b31SpatialAngle3286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3286OtherNodes.getD part.val 0)

def b31SpatialAngle3286Forward0 : AxisExclusionCertificate := ⟨(-47007813089/68719476736:ℚ),(-15517182271/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3286Forward1 : AxisExclusionCertificate := ⟨(49911014227/68719476736:ℚ),(23141942459/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3286Forward2 : AxisExclusionCertificate := ⟨(-4183300421/68719476736:ℚ),(-7165659591/68719476736:ℚ),⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3286Reverse0 : AxisExclusionCertificate := ⟨(-11417387947/68719476736:ℚ),(-18676860005/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3286Reverse1 : AxisExclusionCertificate := ⟨(23247639189/68719476736:ℚ),(27655080627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3286Reverse2 : AxisExclusionCertificate := ⟨(-12518069739/68719476736:ℚ),(-16342628955/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3286Forward0,b31SpatialAngle3286Forward1,b31SpatialAngle3286Forward2],![b31SpatialAngle3286Reverse0,b31SpatialAngle3286Reverse1,b31SpatialAngle3286Reverse2]⟩

def b31SpatialAngle3286OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3286OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3286OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3286OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3286OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3286OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3286OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3286OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3286OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3286OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3286OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3286OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3286OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3286OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3286OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3286OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,52⟩,⟨64,128,⟨(0,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle3286OwnerSpatial n.val),(fun n => b31SpatialAngle3286OtherSpatial n.val),(fun n => b31SpatialAngle3286OwnerAngular n.val),(fun n => b31SpatialAngle3286OtherAngular n.val),b31SpatialAngle3286Pair⟩

theorem b31_spatial_angle_block3286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3286Owners
      b31SpatialAngle3286Others b31SpatialAngle3286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3286Owners) (hw : w ∈ b31SpatialAngle3286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3287OwnerNodes : Array (Fin 7023) := #[1427]

def b31SpatialAngle3287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3287OwnerNodes.getD part.val 0)

def b31SpatialAngle3287OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3287OtherNodes.getD part.val 0)

def b31SpatialAngle3287Forward0 : AxisExclusionCertificate := ⟨(-46433043441/68719476736:ℚ),(-3686591355/17179869184:ℚ),⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3287Forward1 : AxisExclusionCertificate := ⟨(50276771039/68719476736:ℚ),(23296739917/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3287Forward2 : AxisExclusionCertificate := ⟨(-1292926855/17179869184:ℚ),(-7183744669/68719476736:ℚ),⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3287Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3287Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3287Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-15325947143/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3287Forward0,b31SpatialAngle3287Forward1,b31SpatialAngle3287Forward2],![b31SpatialAngle3287Reverse0,b31SpatialAngle3287Reverse1,b31SpatialAngle3287Reverse2]⟩

def b31SpatialAngle3287OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3287OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3287OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3287OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3287OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3287OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3287OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3287OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3287OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3287OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3287OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3287OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3287OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3287OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3287OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3287OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,53⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3287OwnerSpatial n.val),(fun n => b31SpatialAngle3287OtherSpatial n.val),(fun n => b31SpatialAngle3287OwnerAngular n.val),(fun n => b31SpatialAngle3287OtherAngular n.val),b31SpatialAngle3287Pair⟩

theorem b31_spatial_angle_block3287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3287Owners
      b31SpatialAngle3287Others b31SpatialAngle3287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3287Owners) (hw : w ∈ b31SpatialAngle3287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3288OwnerNodes : Array (Fin 7023) := #[1428]

def b31SpatialAngle3288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3288OwnerNodes.getD part.val 0)

def b31SpatialAngle3288OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3288OtherNodes.getD part.val 0)

def b31SpatialAngle3288Forward0 : AxisExclusionCertificate := ⟨(-45842582077/68719476736:ℚ),(-451192891/2147483648:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3288Forward1 : AxisExclusionCertificate := ⟨(1583269119/2147483648:ℚ),(23361150145/68719476736:ℚ),⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3288Forward2 : AxisExclusionCertificate := ⟨(-6160097563/68719476736:ℚ),(-948113725/8589934592:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3288Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3288Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3288Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3288Forward0,b31SpatialAngle3288Forward1,b31SpatialAngle3288Forward2],![b31SpatialAngle3288Reverse0,b31SpatialAngle3288Reverse1,b31SpatialAngle3288Reverse2]⟩

def b31SpatialAngle3288OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3288OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3288OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3288OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3288OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3288OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3288OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3288OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3288OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3288OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3288OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3288OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3288OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3288OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3288OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3288OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,54⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3288OwnerSpatial n.val),(fun n => b31SpatialAngle3288OtherSpatial n.val),(fun n => b31SpatialAngle3288OwnerAngular n.val),(fun n => b31SpatialAngle3288OtherAngular n.val),b31SpatialAngle3288Pair⟩

theorem b31_spatial_angle_block3288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3288Owners
      b31SpatialAngle3288Others b31SpatialAngle3288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3288Owners) (hw : w ∈ b31SpatialAngle3288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3288_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3289OwnerNodes : Array (Fin 7023) := #[1429]

def b31SpatialAngle3289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3289OwnerNodes.getD part.val 0)

def b31SpatialAngle3289OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3289OtherNodes.getD part.val 0)

def b31SpatialAngle3289Forward0 : AxisExclusionCertificate := ⟨(-45236636197/68719476736:ℚ),(-55175471/268435456:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3289Forward1 : AxisExclusionCertificate := ⟨(51075597499/68719476736:ℚ),(23418213981/68719476736:ℚ),⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3289Forward2 : AxisExclusionCertificate := ⟨(-3573999145/34359738368:ℚ),(-7984256417/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3289Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3289Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3289Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3289Forward0,b31SpatialAngle3289Forward1,b31SpatialAngle3289Forward2],![b31SpatialAngle3289Reverse0,b31SpatialAngle3289Reverse1,b31SpatialAngle3289Reverse2]⟩

def b31SpatialAngle3289OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3289OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3289OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3289OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3289OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3289OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3289OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3289OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3289OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3289OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3289OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3289OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3289OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3289OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3289OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3289OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,55⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3289OwnerSpatial n.val),(fun n => b31SpatialAngle3289OtherSpatial n.val),(fun n => b31SpatialAngle3289OwnerAngular n.val),(fun n => b31SpatialAngle3289OtherAngular n.val),b31SpatialAngle3289Pair⟩

theorem b31_spatial_angle_block3289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3289Owners
      b31SpatialAngle3289Others b31SpatialAngle3289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3289Owners) (hw : w ∈ b31SpatialAngle3289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3290OwnerNodes : Array (Fin 7023) := #[1426,1427]

def b31SpatialAngle3290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3290OwnerNodes.getD part.val 0)

def b31SpatialAngle3290OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3290OtherNodes.getD part.val 0)

def b31SpatialAngle3290Forward0 : AxisExclusionCertificate := ⟨(-46025691763/68719476736:ℚ),(-14910038557/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3290Forward1 : AxisExclusionCertificate := ⟨(24656564763/34359738368:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3290Forward2 : AxisExclusionCertificate := ⟨(-2303863747/34359738368:ℚ),(-6878420941/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3290Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3290Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3290Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-61733159/268435456:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3290Forward0,b31SpatialAngle3290Forward1,b31SpatialAngle3290Forward2],![b31SpatialAngle3290Reverse0,b31SpatialAngle3290Reverse1,b31SpatialAngle3290Reverse2]⟩

def b31SpatialAngle3290OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3290OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3290OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3290OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3290OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3290OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3290OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3290OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3290OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3290OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3290OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3290OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3290OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3290OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3290OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3290OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,26⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3290OwnerSpatial n.val),(fun n => b31SpatialAngle3290OtherSpatial n.val),(fun n => b31SpatialAngle3290OwnerAngular n.val),(fun n => b31SpatialAngle3290OtherAngular n.val),b31SpatialAngle3290Pair⟩

theorem b31_spatial_angle_block3290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3290Owners
      b31SpatialAngle3290Others b31SpatialAngle3290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3290Owners) (hw : w ∈ b31SpatialAngle3290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3291OwnerNodes : Array (Fin 7023) := #[1428,1429]

def b31SpatialAngle3291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3291OwnerNodes.getD part.val 0)

def b31SpatialAngle3291OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3291OtherNodes.getD part.val 0)

def b31SpatialAngle3291Forward0 : AxisExclusionCertificate := ⟨(-11215118803/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3291Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3291Forward2 : AxisExclusionCertificate := ⟨(-6554628681/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3291Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3291Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3291Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3291Forward0,b31SpatialAngle3291Forward1,b31SpatialAngle3291Forward2],![b31SpatialAngle3291Reverse0,b31SpatialAngle3291Reverse1,b31SpatialAngle3291Reverse2]⟩

def b31SpatialAngle3291OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3291OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3291OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3291OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3291OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3291OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3291OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3291OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3291OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3291OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3291OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3291OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3291OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3291OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3291OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3291OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,27⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3291OwnerSpatial n.val),(fun n => b31SpatialAngle3291OtherSpatial n.val),(fun n => b31SpatialAngle3291OwnerAngular n.val),(fun n => b31SpatialAngle3291OtherAngular n.val),b31SpatialAngle3291Pair⟩

theorem b31_spatial_angle_block3291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3291Owners
      b31SpatialAngle3291Others b31SpatialAngle3291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3291Owners) (hw : w ∈ b31SpatialAngle3291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3292OwnerNodes : Array (Fin 7023) := #[1426,1427]

def b31SpatialAngle3292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3292OwnerNodes.getD part.val 0)

def b31SpatialAngle3292OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3292OtherNodes.getD part.val 0)

def b31SpatialAngle3292Forward0 : AxisExclusionCertificate := ⟨(-46025691763/68719476736:ℚ),(-1975353959/8589934592:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3292Forward1 : AxisExclusionCertificate := ⟨(24656564763/34359738368:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3292Forward2 : AxisExclusionCertificate := ⟨(-2303863747/34359738368:ℚ),(-6644746305/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3292Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3292Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3292Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-61733159/268435456:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3292Forward0,b31SpatialAngle3292Forward1,b31SpatialAngle3292Forward2],![b31SpatialAngle3292Reverse0,b31SpatialAngle3292Reverse1,b31SpatialAngle3292Reverse2]⟩

def b31SpatialAngle3292OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3292OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3292OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3292OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3292OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3292OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3292OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3292OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3292OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3292OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3292OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3292OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3292OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3292OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3292OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3292OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,26⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3292OwnerSpatial n.val),(fun n => b31SpatialAngle3292OtherSpatial n.val),(fun n => b31SpatialAngle3292OwnerAngular n.val),(fun n => b31SpatialAngle3292OtherAngular n.val),b31SpatialAngle3292Pair⟩

theorem b31_spatial_angle_block3292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3292Owners
      b31SpatialAngle3292Others b31SpatialAngle3292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3292Owners) (hw : w ∈ b31SpatialAngle3292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3292_accepted
    v w hv hw T U hT hU

end
end Sixpack
