import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6808OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6808OwnerNodes.getD part.val 0)

def b31SpatialAngle6808OtherNodes : Array (Fin 7023) := #[6349,6350,6351,6352]

def b31SpatialAngle6808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6808OtherNodes.getD part.val 0)

def b31SpatialAngle6808Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-21301173927/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6808Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6808Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(26888928569/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6808Reverse0 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6808Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6808Reverse2 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6808Forward0,b31SpatialAngle6808Forward1,b31SpatialAngle6808Forward2],![b31SpatialAngle6808Reverse0,b31SpatialAngle6808Reverse1,b31SpatialAngle6808Reverse2]⟩

def b31SpatialAngle6808OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6808OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6808OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6808OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6808OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6808OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6808OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6808OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6808OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6808OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6808OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6808OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6808OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6808OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6808OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6808OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,17,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6808OwnerSpatial n.val),(fun n => b31SpatialAngle6808OtherSpatial n.val),(fun n => b31SpatialAngle6808OwnerAngular n.val),(fun n => b31SpatialAngle6808OtherAngular n.val),b31SpatialAngle6808Pair⟩

theorem b31_spatial_angle_block6808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6808Owners
      b31SpatialAngle6808Others b31SpatialAngle6808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6808Owners) (hw : w ∈ b31SpatialAngle6808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6809OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6809OwnerNodes.getD part.val 0)

def b31SpatialAngle6809OtherNodes : Array (Fin 7023) := #[6483,6484,6485,6486]

def b31SpatialAngle6809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6809OtherNodes.getD part.val 0)

def b31SpatialAngle6809Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-43722730567/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6809Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6809Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(27648464411/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6809Reverse0 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6809Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74696771857/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6809Reverse2 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6809Forward0,b31SpatialAngle6809Forward1,b31SpatialAngle6809Forward2],![b31SpatialAngle6809Reverse0,b31SpatialAngle6809Reverse1,b31SpatialAngle6809Reverse2]⟩

def b31SpatialAngle6809OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6809OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6809OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6809OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6809OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6809OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6809OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6809OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6809OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6809OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6809OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6809OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6809OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6809OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6809OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6809OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,16,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6809OwnerSpatial n.val),(fun n => b31SpatialAngle6809OtherSpatial n.val),(fun n => b31SpatialAngle6809OwnerAngular n.val),(fun n => b31SpatialAngle6809OtherAngular n.val),b31SpatialAngle6809Pair⟩

theorem b31_spatial_angle_block6809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6809Owners
      b31SpatialAngle6809Others b31SpatialAngle6809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6809Owners) (hw : w ∈ b31SpatialAngle6809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6810OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6810OwnerNodes.getD part.val 0)

def b31SpatialAngle6810OtherNodes : Array (Fin 7023) := #[6483,6484]

def b31SpatialAngle6810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6810OtherNodes.getD part.val 0)

def b31SpatialAngle6810Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6810Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6810Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6810Reverse0 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6810Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76999686341/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6810Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6810Forward0,b31SpatialAngle6810Forward1,b31SpatialAngle6810Forward2],![b31SpatialAngle6810Reverse0,b31SpatialAngle6810Reverse1,b31SpatialAngle6810Reverse2]⟩

def b31SpatialAngle6810OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6810OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6810OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6810OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6810OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6810OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6810OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6810OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6810OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6810OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6810OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6810OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6810OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6810OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6810OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6810OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,64,⟨(47,16,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6810OwnerSpatial n.val),(fun n => b31SpatialAngle6810OtherSpatial n.val),(fun n => b31SpatialAngle6810OwnerAngular n.val),(fun n => b31SpatialAngle6810OtherAngular n.val),b31SpatialAngle6810Pair⟩

theorem b31_spatial_angle_block6810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6810Owners
      b31SpatialAngle6810Others b31SpatialAngle6810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6810Owners) (hw : w ∈ b31SpatialAngle6810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6811OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6811OwnerNodes.getD part.val 0)

def b31SpatialAngle6811OtherNodes : Array (Fin 7023) := #[6485,6486]

def b31SpatialAngle6811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6811OtherNodes.getD part.val 0)

def b31SpatialAngle6811Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6811Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15735837039/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6811Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6811Reverse0 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6811Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76873984545/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,1⟩

def b31SpatialAngle6811Reverse2 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6811Forward0,b31SpatialAngle6811Forward1,b31SpatialAngle6811Forward2],![b31SpatialAngle6811Reverse0,b31SpatialAngle6811Reverse1,b31SpatialAngle6811Reverse2]⟩

def b31SpatialAngle6811OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6811OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6811OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6811OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6811OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6811OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6811OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6811OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6811OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6811OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6811OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6811OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6811OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6811OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6811OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6811OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,64,⟨(47,16,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6811OwnerSpatial n.val),(fun n => b31SpatialAngle6811OtherSpatial n.val),(fun n => b31SpatialAngle6811OwnerAngular n.val),(fun n => b31SpatialAngle6811OtherAngular n.val),b31SpatialAngle6811Pair⟩

theorem b31_spatial_angle_block6811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6811Owners
      b31SpatialAngle6811Others b31SpatialAngle6811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6811Owners) (hw : w ∈ b31SpatialAngle6811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6812OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6812OwnerNodes.getD part.val 0)

def b31SpatialAngle6812OtherNodes : Array (Fin 7023) := #[6035,6036,6037,6038,6039,6040,6041,6042,6057,6058,6059,6060,6061,6062,6063,6064,6077,6078,6079,6080,6081,6082,6083,6084,6177,6178,6179,6180,6181,6182,6183,6184]

def b31SpatialAngle6812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6812OtherNodes.getD part.val 0)

def b31SpatialAngle6812Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6812Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6812Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6812Reverse0 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6812Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6812Reverse2 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6812Forward0,b31SpatialAngle6812Forward1,b31SpatialAngle6812Forward2],![b31SpatialAngle6812Reverse0,b31SpatialAngle6812Reverse1,b31SpatialAngle6812Reverse2]⟩

def b31SpatialAngle6812OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6812OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6812OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6812OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[]]

def b31SpatialAngle6812OtherSpatialPage189 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2]]

def b31SpatialAngle6812OtherSpatialPage190 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6812OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6812OtherSpatialPage189.getD (index%32) []
  | 30 => b31SpatialAngle6812OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6812OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6812OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6812OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6812OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6812OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6812OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6812OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6812OtherAngularPage189 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6812OtherAngularPage190 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OtherAngularPage193 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6812OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6812OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6812OtherAngularPage189.getD (index%32) []
  | 30 => b31SpatialAngle6812OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6812OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6812OtherAngularGroup5 index
  | 6 => b31SpatialAngle6812OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨32,16,⟨(22,8,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6812OwnerSpatial n.val),(fun n => b31SpatialAngle6812OtherSpatial n.val),(fun n => b31SpatialAngle6812OwnerAngular n.val),(fun n => b31SpatialAngle6812OtherAngular n.val),b31SpatialAngle6812Pair⟩

theorem b31_spatial_angle_block6812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6812Owners
      b31SpatialAngle6812Others b31SpatialAngle6812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6812Owners) (hw : w ∈ b31SpatialAngle6812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6812_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6813OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6813OwnerNodes.getD part.val 0)

def b31SpatialAngle6813OtherNodes : Array (Fin 7023) := #[6043,6044,6045,6046,6065,6066,6085,6086,6185,6186]

def b31SpatialAngle6813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle6813OtherNodes.getD part.val 0)

def b31SpatialAngle6813Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6813Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57711579317/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,2⟩

def b31SpatialAngle6813Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(1440246317/4294967296:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,0⟩

def b31SpatialAngle6813Reverse0 : AxisExclusionCertificate := ⟨(-4988336455/34359738368:ℚ),(-20796273399/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,0⟩

def b31SpatialAngle6813Reverse1 : AxisExclusionCertificate := ⟨(72160803863/68719476736:ℚ),(69438098937/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6813Reverse2 : AxisExclusionCertificate := ⟨(-64825399859/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6813Forward0,b31SpatialAngle6813Forward1,b31SpatialAngle6813Forward2],![b31SpatialAngle6813Reverse0,b31SpatialAngle6813Reverse1,b31SpatialAngle6813Reverse2]⟩

def b31SpatialAngle6813OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6813OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6813OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6813OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[]]

def b31SpatialAngle6813OtherSpatialPage189 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6813OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6813OtherSpatialPage189.getD (index%32) []
  | 30 => b31SpatialAngle6813OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6813OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6813OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6813OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6813OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6813OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6813OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6813OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6813OtherAngularPage189 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6813OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6813OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6813OtherAngularPage189.getD (index%32) []
  | 30 => b31SpatialAngle6813OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6813OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6813OtherAngularGroup5 index
  | 6 => b31SpatialAngle6813OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,16,⟨(22,8,false),by decide⟩,9⟩,(fun n => b31SpatialAngle6813OwnerSpatial n.val),(fun n => b31SpatialAngle6813OtherSpatial n.val),(fun n => b31SpatialAngle6813OwnerAngular n.val),(fun n => b31SpatialAngle6813OtherAngular n.val),b31SpatialAngle6813Pair⟩

theorem b31_spatial_angle_block6813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6813Owners
      b31SpatialAngle6813Others b31SpatialAngle6813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6813Owners) (hw : w ∈ b31SpatialAngle6813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6813_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6814OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6814OwnerNodes.getD part.val 0)

def b31SpatialAngle6814OtherNodes : Array (Fin 7023) := #[6094,6095,6096,6097,6098,6099,6100,6194,6195,6196,6197,6198,6199,6200,6208,6209,6210,6211,6212,6213,6214,6219,6220,6221,6222]

def b31SpatialAngle6814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6814OtherNodes.getD part.val 0)

def b31SpatialAngle6814Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6814Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6814Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6814Reverse0 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6814Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6814Reverse2 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6814Forward0,b31SpatialAngle6814Forward1,b31SpatialAngle6814Forward2],![b31SpatialAngle6814Reverse0,b31SpatialAngle6814Reverse1,b31SpatialAngle6814Reverse2]⟩

def b31SpatialAngle6814OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6814OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6814OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6814OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherSpatialPage194 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6814OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6814OtherSpatialPage193.getD (index%32) []
  | 2 => b31SpatialAngle6814OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6814OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6814OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6814OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6814OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6814OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6814OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherAngularPage194 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6814OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6814OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6814OtherAngularPage193.getD (index%32) []
  | 2 => b31SpatialAngle6814OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6814OtherAngularGroup5 index
  | 6 => b31SpatialAngle6814OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨32,16,⟨(22,8,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6814OwnerSpatial n.val),(fun n => b31SpatialAngle6814OtherSpatial n.val),(fun n => b31SpatialAngle6814OwnerAngular n.val),(fun n => b31SpatialAngle6814OtherAngular n.val),b31SpatialAngle6814Pair⟩

theorem b31_spatial_angle_block6814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6814Owners
      b31SpatialAngle6814Others b31SpatialAngle6814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6814Owners) (hw : w ∈ b31SpatialAngle6814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6815OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6815OwnerNodes.getD part.val 0)

def b31SpatialAngle6815OtherNodes : Array (Fin 7023) := #[6108,6109,6110,6111,6112,6113,6114,6119,6120,6121,6122,6127,6128,6129,6130,6227,6228,6229,6230]

def b31SpatialAngle6815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6815OtherNodes.getD part.val 0)

def b31SpatialAngle6815Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6815Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6815Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6815Reverse0 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6815Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6815Reverse2 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6815Forward0,b31SpatialAngle6815Forward1,b31SpatialAngle6815Forward2],![b31SpatialAngle6815Reverse0,b31SpatialAngle6815Reverse1,b31SpatialAngle6815Reverse2]⟩

def b31SpatialAngle6815OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6815OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6815OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6815OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle6815OtherSpatialPage191 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6815OtherSpatialPage190.getD (index%32) []
  | 31 => b31SpatialAngle6815OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6815OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6815OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6815OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6815OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6815OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6815OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6815OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6815OtherAngularPage191 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6815OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6815OtherAngularPage190.getD (index%32) []
  | 31 => b31SpatialAngle6815OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6815OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6815OtherAngularGroup5 index
  | 6 => b31SpatialAngle6815OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨32,16,⟨(22,9,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6815OwnerSpatial n.val),(fun n => b31SpatialAngle6815OtherSpatial n.val),(fun n => b31SpatialAngle6815OwnerAngular n.val),(fun n => b31SpatialAngle6815OtherAngular n.val),b31SpatialAngle6815Pair⟩

theorem b31_spatial_angle_block6815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6815Owners
      b31SpatialAngle6815Others b31SpatialAngle6815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6815Owners) (hw : w ∈ b31SpatialAngle6815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6816OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6816OwnerNodes.getD part.val 0)

def b31SpatialAngle6816OtherNodes : Array (Fin 7023) := #[6330,6331,6332,6333,6334,6335,6336]

def b31SpatialAngle6816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6816OtherNodes.getD part.val 0)

def b31SpatialAngle6816Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-84175894117/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6816Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6816Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6816Reverse0 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6816Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6816Reverse2 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6816Forward0,b31SpatialAngle6816Forward1,b31SpatialAngle6816Forward2],![b31SpatialAngle6816Reverse0,b31SpatialAngle6816Reverse1,b31SpatialAngle6816Reverse2]⟩

def b31SpatialAngle6816OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6816OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6816OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6816OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6816OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6816OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6816OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6816OtherSpatialPage197.getD (index%32) []
  | 6 => b31SpatialAngle6816OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6816OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6816OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6816OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6816OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6816OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6816OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6816OtherAngularPage198 : Array (List (Bool)) := #[[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6816OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6816OtherAngularPage197.getD (index%32) []
  | 6 => b31SpatialAngle6816OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6816OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,16,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6816OwnerSpatial n.val),(fun n => b31SpatialAngle6816OtherSpatial n.val),(fun n => b31SpatialAngle6816OwnerAngular n.val),(fun n => b31SpatialAngle6816OtherAngular n.val),b31SpatialAngle6816Pair⟩

theorem b31_spatial_angle_block6816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6816Owners
      b31SpatialAngle6816Others b31SpatialAngle6816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6816Owners) (hw : w ∈ b31SpatialAngle6816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6816_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6817OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6817OwnerNodes.getD part.val 0)

def b31SpatialAngle6817OtherNodes : Array (Fin 7023) := #[6341,6342,6343,6344]

def b31SpatialAngle6817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6817OtherNodes.getD part.val 0)

def b31SpatialAngle6817Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6817Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6817Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6817Reverse0 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6817Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6817Reverse2 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6817Forward0,b31SpatialAngle6817Forward1,b31SpatialAngle6817Forward2],![b31SpatialAngle6817Reverse0,b31SpatialAngle6817Reverse1,b31SpatialAngle6817Reverse2]⟩

def b31SpatialAngle6817OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6817OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6817OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6817OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6817OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6817OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6817OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6817OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6817OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6817OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6817OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6817OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6817OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6817OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6817OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6817OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,16,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6817OwnerSpatial n.val),(fun n => b31SpatialAngle6817OtherSpatial n.val),(fun n => b31SpatialAngle6817OwnerAngular n.val),(fun n => b31SpatialAngle6817OtherAngular n.val),b31SpatialAngle6817Pair⟩

theorem b31_spatial_angle_block6817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6817Owners
      b31SpatialAngle6817Others b31SpatialAngle6817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6817Owners) (hw : w ∈ b31SpatialAngle6817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6818OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6818OwnerNodes.getD part.val 0)

def b31SpatialAngle6818OtherNodes : Array (Fin 7023) := #[6349,6350,6351,6352]

def b31SpatialAngle6818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6818OtherNodes.getD part.val 0)

def b31SpatialAngle6818Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-21301173927/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6818Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6818Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(26888928569/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6818Reverse0 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6818Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6818Reverse2 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6818Forward0,b31SpatialAngle6818Forward1,b31SpatialAngle6818Forward2],![b31SpatialAngle6818Reverse0,b31SpatialAngle6818Reverse1,b31SpatialAngle6818Reverse2]⟩

def b31SpatialAngle6818OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6818OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6818OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6818OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6818OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6818OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6818OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6818OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6818OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6818OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6818OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6818OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6818OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6818OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6818OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6818OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,17,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6818OwnerSpatial n.val),(fun n => b31SpatialAngle6818OtherSpatial n.val),(fun n => b31SpatialAngle6818OwnerAngular n.val),(fun n => b31SpatialAngle6818OtherAngular n.val),b31SpatialAngle6818Pair⟩

theorem b31_spatial_angle_block6818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6818Owners
      b31SpatialAngle6818Others b31SpatialAngle6818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6818Owners) (hw : w ∈ b31SpatialAngle6818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6819OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6819OwnerNodes.getD part.val 0)

def b31SpatialAngle6819OtherNodes : Array (Fin 7023) := #[6483,6484,6485,6486]

def b31SpatialAngle6819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6819OtherNodes.getD part.val 0)

def b31SpatialAngle6819Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-43722730567/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6819Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6819Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(27648464411/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6819Reverse0 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-17202161769/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6819Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74705836905/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6819Reverse2 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6819Forward0,b31SpatialAngle6819Forward1,b31SpatialAngle6819Forward2],![b31SpatialAngle6819Reverse0,b31SpatialAngle6819Reverse1,b31SpatialAngle6819Reverse2]⟩

def b31SpatialAngle6819OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6819OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6819OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6819OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6819OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6819OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6819OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6819OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6819OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6819OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6819OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6819OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6819OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6819OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6819OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6819OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,16,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6819OwnerSpatial n.val),(fun n => b31SpatialAngle6819OtherSpatial n.val),(fun n => b31SpatialAngle6819OwnerAngular n.val),(fun n => b31SpatialAngle6819OtherAngular n.val),b31SpatialAngle6819Pair⟩

theorem b31_spatial_angle_block6819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6819Owners
      b31SpatialAngle6819Others b31SpatialAngle6819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6819Owners) (hw : w ∈ b31SpatialAngle6819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6820OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6820OwnerNodes.getD part.val 0)

def b31SpatialAngle6820OtherNodes : Array (Fin 7023) := #[6483,6484]

def b31SpatialAngle6820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6820OtherNodes.getD part.val 0)

def b31SpatialAngle6820Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6820Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6820Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6820Reverse0 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-36657093551/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6820Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(19251220527/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6820Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6820Forward0,b31SpatialAngle6820Forward1,b31SpatialAngle6820Forward2],![b31SpatialAngle6820Reverse0,b31SpatialAngle6820Reverse1,b31SpatialAngle6820Reverse2]⟩

def b31SpatialAngle6820OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6820OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6820OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6820OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6820OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6820OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6820OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6820OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6820OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6820OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6820OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6820OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6820OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6820OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6820OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6820OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,64,⟨(47,16,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6820OwnerSpatial n.val),(fun n => b31SpatialAngle6820OtherSpatial n.val),(fun n => b31SpatialAngle6820OwnerAngular n.val),(fun n => b31SpatialAngle6820OtherAngular n.val),b31SpatialAngle6820Pair⟩

theorem b31_spatial_angle_block6820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6820Owners
      b31SpatialAngle6820Others b31SpatialAngle6820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6820Owners) (hw : w ∈ b31SpatialAngle6820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6820_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6821OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6821OwnerNodes.getD part.val 0)

def b31SpatialAngle6821OtherNodes : Array (Fin 7023) := #[6485,6486]

def b31SpatialAngle6821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6821OtherNodes.getD part.val 0)

def b31SpatialAngle6821Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6821Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15735837039/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6821Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6821Reverse0 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-34190508815/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,0⟩

def b31SpatialAngle6821Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76889561935/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,1⟩

def b31SpatialAngle6821Reverse2 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6821Forward0,b31SpatialAngle6821Forward1,b31SpatialAngle6821Forward2],![b31SpatialAngle6821Reverse0,b31SpatialAngle6821Reverse1,b31SpatialAngle6821Reverse2]⟩

def b31SpatialAngle6821OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6821OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6821OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6821OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6821OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6821OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6821OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6821OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6821OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6821OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6821OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6821OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6821OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6821OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6821OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6821OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,64,⟨(47,16,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6821OwnerSpatial n.val),(fun n => b31SpatialAngle6821OtherSpatial n.val),(fun n => b31SpatialAngle6821OwnerAngular n.val),(fun n => b31SpatialAngle6821OtherAngular n.val),b31SpatialAngle6821Pair⟩

theorem b31_spatial_angle_block6821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6821Owners
      b31SpatialAngle6821Others b31SpatialAngle6821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6821Owners) (hw : w ∈ b31SpatialAngle6821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6822OwnerNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279]

def b31SpatialAngle6822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6822OwnerNodes.getD part.val 0)

def b31SpatialAngle6822OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle6822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6822OtherNodes.getD part.val 0)

def b31SpatialAngle6822Forward0 : AxisExclusionCertificate := ⟨(-699099009/2147483648:ℚ),(-22151114433/68719476736:ℚ),⟨![(0/1:ℚ),(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44247/86978:ℚ),(0/1:ℚ),(28567/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6822Forward1 : AxisExclusionCertificate := ⟨(68444411017/68719476736:ℚ),(52968884577/68719476736:ℚ),⟨![(7840/43489:ℚ),(0/1:ℚ),(44247/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(28567/86978:ℚ),(44247/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6822Forward2 : AxisExclusionCertificate := ⟨(-48998523849/68719476736:ℚ),(-27263422029/68719476736:ℚ),⟨![(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(28567/86978:ℚ),(44247/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6822Reverse0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-45268252079/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6822Reverse1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(31416556703/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6822Reverse2 : AxisExclusionCertificate := ⟨(-2213952359/34359738368:ℚ),(-14171813709/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6822Forward0,b31SpatialAngle6822Forward1,b31SpatialAngle6822Forward2],![b31SpatialAngle6822Reverse0,b31SpatialAngle6822Reverse1,b31SpatialAngle6822Reverse2]⟩

def b31SpatialAngle6822OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6822OwnerSpatialPage98.getD (index%32) []
  | 6 => b31SpatialAngle6822OwnerSpatialPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6822OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6822OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6822OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6822OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6822OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6822OwnerAngularPage98.getD (index%32) []
  | 6 => b31SpatialAngle6822OwnerAngularPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6822OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6822OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6822OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6822OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6822OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(8,17,true),by decide⟩,10⟩,⟨32,8,⟨(0,14,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6822OwnerSpatial n.val),(fun n => b31SpatialAngle6822OtherSpatial n.val),(fun n => b31SpatialAngle6822OwnerAngular n.val),(fun n => b31SpatialAngle6822OtherAngular n.val),b31SpatialAngle6822Pair⟩

theorem b31_spatial_angle_block6822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6822Owners
      b31SpatialAngle6822Others b31SpatialAngle6822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6822Owners) (hw : w ∈ b31SpatialAngle6822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6823OwnerNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279]

def b31SpatialAngle6823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6823OwnerNodes.getD part.val 0)

def b31SpatialAngle6823OtherNodes : Array (Fin 7023) := #[198,199,200,201,206,207,208,209,722,723,724,725,726,727]

def b31SpatialAngle6823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6823OtherNodes.getD part.val 0)

def b31SpatialAngle6823Forward0 : AxisExclusionCertificate := ⟨(-699099009/2147483648:ℚ),(-2943198267/8589934592:ℚ),⟨![(0/1:ℚ),(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6823Forward1 : AxisExclusionCertificate := ⟨(68444411017/68719476736:ℚ),(53734289285/68719476736:ℚ),⟨![(7840/43489:ℚ),(0/1:ℚ),(44247/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7840/43489:ℚ),(0/1:ℚ),(44247/86978:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6823Forward2 : AxisExclusionCertificate := ⟨(-48998523849/68719476736:ℚ),(-27263422029/68719476736:ℚ),⟨![(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44247/86978:ℚ),(7840/43489:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6823Reverse0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-45268252079/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6823Reverse1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(31416556703/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6823Reverse2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-14171813709/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6823Forward0,b31SpatialAngle6823Forward1,b31SpatialAngle6823Forward2],![b31SpatialAngle6823Reverse0,b31SpatialAngle6823Reverse1,b31SpatialAngle6823Reverse2]⟩

def b31SpatialAngle6823OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6823OwnerSpatialPage98.getD (index%32) []
  | 6 => b31SpatialAngle6823OwnerSpatialPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6823OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6823OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6823OtherSpatialPage6.getD (index%32) []
  | 22 => b31SpatialAngle6823OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6823OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6823OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6823OwnerAngularPage98.getD (index%32) []
  | 6 => b31SpatialAngle6823OwnerAngularPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6823OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6823OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6823OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6823OtherAngularPage6.getD (index%32) []
  | 22 => b31SpatialAngle6823OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6823OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(8,17,true),by decide⟩,10⟩,⟨32,8,⟨(0,15,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6823OwnerSpatial n.val),(fun n => b31SpatialAngle6823OtherSpatial n.val),(fun n => b31SpatialAngle6823OwnerAngular n.val),(fun n => b31SpatialAngle6823OtherAngular n.val),b31SpatialAngle6823Pair⟩

theorem b31_spatial_angle_block6823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6823Owners
      b31SpatialAngle6823Others b31SpatialAngle6823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6823Owners) (hw : w ∈ b31SpatialAngle6823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6823_accepted
    v w hv hw T U hT hU

end
end Sixpack
