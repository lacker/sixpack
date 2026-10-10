import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6656OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6656OwnerNodes.getD part.val 0)

def b31SpatialAngle6656OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6656OtherNodes.getD part.val 0)

def b31SpatialAngle6656Forward0 : AxisExclusionCertificate := ⟨(35470314635/68719476736:ℚ),(44306954041/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6656Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6656Forward2 : AxisExclusionCertificate := ⟨(-37898172811/34359738368:ℚ),(-55808354667/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6656Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6656Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70615027121/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6656Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6656Forward0,b31SpatialAngle6656Forward1,b31SpatialAngle6656Forward2],![b31SpatialAngle6656Reverse0,b31SpatialAngle6656Reverse1,b31SpatialAngle6656Reverse2]⟩

def b31SpatialAngle6656OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6656OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6656OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6656OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6656OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6656OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6656OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6656OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6656OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6656OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6656OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6656OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6656OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6656OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6656OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6656OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,31⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6656OwnerSpatial n.val),(fun n => b31SpatialAngle6656OtherSpatial n.val),(fun n => b31SpatialAngle6656OwnerAngular n.val),(fun n => b31SpatialAngle6656OtherAngular n.val),b31SpatialAngle6656Pair⟩

theorem b31_spatial_angle_block6656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6656Owners
      b31SpatialAngle6656Others b31SpatialAngle6656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6656Owners) (hw : w ∈ b31SpatialAngle6656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6657OwnerNodes : Array (Fin 7023) := #[4394,4395]

def b31SpatialAngle6657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6657OwnerNodes.getD part.val 0)

def b31SpatialAngle6657OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6657OtherNodes.getD part.val 0)

def b31SpatialAngle6657Forward0 : AxisExclusionCertificate := ⟨(1137221071/2147483648:ℚ),(21873777189/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6657Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6657Forward2 : AxisExclusionCertificate := ⟨(-77525057101/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6657Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-34403300389/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,2⟩

def b31SpatialAngle6657Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74730896061/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6657Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6657Forward0,b31SpatialAngle6657Forward1,b31SpatialAngle6657Forward2],![b31SpatialAngle6657Reverse0,b31SpatialAngle6657Reverse1,b31SpatialAngle6657Reverse2]⟩

def b31SpatialAngle6657OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6657OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6657OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6657OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6657OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6657OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6657OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6657OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6657OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6657OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6657OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6657OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6657OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6657OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6657OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6657OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6657OwnerSpatial n.val),(fun n => b31SpatialAngle6657OtherSpatial n.val),(fun n => b31SpatialAngle6657OwnerAngular n.val),(fun n => b31SpatialAngle6657OtherAngular n.val),b31SpatialAngle6657Pair⟩

theorem b31_spatial_angle_block6657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6657Owners
      b31SpatialAngle6657Others b31SpatialAngle6657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6657Owners) (hw : w ∈ b31SpatialAngle6657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6658OwnerNodes : Array (Fin 7023) := #[4396,4397]

def b31SpatialAngle6658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6658OwnerNodes.getD part.val 0)

def b31SpatialAngle6658OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6658OtherNodes.getD part.val 0)

def b31SpatialAngle6658Forward0 : AxisExclusionCertificate := ⟨(38273681925/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6658Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6658Forward2 : AxisExclusionCertificate := ⟨(-19391172805/17179869184:ℚ),(-1744231509/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6658Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-9164405127/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6658Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76979326761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6658Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6658Forward0,b31SpatialAngle6658Forward1,b31SpatialAngle6658Forward2],![b31SpatialAngle6658Reverse0,b31SpatialAngle6658Reverse1,b31SpatialAngle6658Reverse2]⟩

def b31SpatialAngle6658OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6658OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6658OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6658OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6658OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6658OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6658OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6658OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6658OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6658OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6658OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6658OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6658OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6658OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6658OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6658OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6658OwnerSpatial n.val),(fun n => b31SpatialAngle6658OtherSpatial n.val),(fun n => b31SpatialAngle6658OwnerAngular n.val),(fun n => b31SpatialAngle6658OtherAngular n.val),b31SpatialAngle6658Pair⟩

theorem b31_spatial_angle_block6658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6658Owners
      b31SpatialAngle6658Others b31SpatialAngle6658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6658Owners) (hw : w ∈ b31SpatialAngle6658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6659OwnerNodes : Array (Fin 7023) := #[4396,4397]

def b31SpatialAngle6659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6659OwnerNodes.getD part.val 0)

def b31SpatialAngle6659OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6659OtherNodes.getD part.val 0)

def b31SpatialAngle6659Forward0 : AxisExclusionCertificate := ⟨(38273681925/68719476736:ℚ),(44175266533/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6659Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6659Forward2 : AxisExclusionCertificate := ⟨(-19391172805/17179869184:ℚ),(-28250860443/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6659Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-4274011085/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6659Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(38431756337/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6659Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6659Forward0,b31SpatialAngle6659Forward1,b31SpatialAngle6659Forward2],![b31SpatialAngle6659Reverse0,b31SpatialAngle6659Reverse1,b31SpatialAngle6659Reverse2]⟩

def b31SpatialAngle6659OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6659OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6659OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6659OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6659OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6659OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6659OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6659OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6659OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6659OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6659OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6659OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6659OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6659OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6659OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6659OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6659OwnerSpatial n.val),(fun n => b31SpatialAngle6659OtherSpatial n.val),(fun n => b31SpatialAngle6659OwnerAngular n.val),(fun n => b31SpatialAngle6659OtherAngular n.val),b31SpatialAngle6659Pair⟩

theorem b31_spatial_angle_block6659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6659Owners
      b31SpatialAngle6659Others b31SpatialAngle6659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6659Owners) (hw : w ∈ b31SpatialAngle6659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6660OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6660OwnerNodes.getD part.val 0)

def b31SpatialAngle6660OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6660OtherNodes.getD part.val 0)

def b31SpatialAngle6660Forward0 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(43310059117/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6660Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6660Forward2 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-108938375/134217728:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6660Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6660Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6660Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6660Forward0,b31SpatialAngle6660Forward1,b31SpatialAngle6660Forward2],![b31SpatialAngle6660Reverse0,b31SpatialAngle6660Reverse1,b31SpatialAngle6660Reverse2]⟩

def b31SpatialAngle6660OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6660OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6660OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6660OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6660OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6660OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6660OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6660OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6660OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6660OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6660OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6660OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6660OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6660OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6660OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6660OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,31⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6660OwnerSpatial n.val),(fun n => b31SpatialAngle6660OtherSpatial n.val),(fun n => b31SpatialAngle6660OwnerAngular n.val),(fun n => b31SpatialAngle6660OtherAngular n.val),b31SpatialAngle6660Pair⟩

theorem b31_spatial_angle_block6660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6660Owners
      b31SpatialAngle6660Others b31SpatialAngle6660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6660Owners) (hw : w ∈ b31SpatialAngle6660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6660_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6661OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6661OwnerNodes.getD part.val 0)

def b31SpatialAngle6661OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6661OtherNodes.getD part.val 0)

def b31SpatialAngle6661Forward0 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(21639076225/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6661Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6661Forward2 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-108938375/134217728:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6661Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6661Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6661Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6661Forward0,b31SpatialAngle6661Forward1,b31SpatialAngle6661Forward2],![b31SpatialAngle6661Reverse0,b31SpatialAngle6661Reverse1,b31SpatialAngle6661Reverse2]⟩

def b31SpatialAngle6661OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6661OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6661OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6661OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6661OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6661OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6661OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6661OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6661OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6661OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6661OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6661OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6661OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6661OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6661OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6661OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,31⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6661OwnerSpatial n.val),(fun n => b31SpatialAngle6661OtherSpatial n.val),(fun n => b31SpatialAngle6661OwnerAngular n.val),(fun n => b31SpatialAngle6661OtherAngular n.val),b31SpatialAngle6661Pair⟩

theorem b31_spatial_angle_block6661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6661Owners
      b31SpatialAngle6661Others b31SpatialAngle6661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6661Owners) (hw : w ∈ b31SpatialAngle6661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6662OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6662OwnerNodes.getD part.val 0)

def b31SpatialAngle6662OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6662OtherNodes.getD part.val 0)

def b31SpatialAngle6662Forward0 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(44306954041/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6662Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6662Forward2 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-55808354667/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6662Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6662Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6662Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6662Forward0,b31SpatialAngle6662Forward1,b31SpatialAngle6662Forward2],![b31SpatialAngle6662Reverse0,b31SpatialAngle6662Reverse1,b31SpatialAngle6662Reverse2]⟩

def b31SpatialAngle6662OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6662OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6662OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6662OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6662OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6662OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6662OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6662OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6662OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6662OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6662OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6662OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6662OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6662OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6662OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6662OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,31⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6662OwnerSpatial n.val),(fun n => b31SpatialAngle6662OtherSpatial n.val),(fun n => b31SpatialAngle6662OwnerAngular n.val),(fun n => b31SpatialAngle6662OtherAngular n.val),b31SpatialAngle6662Pair⟩

theorem b31_spatial_angle_block6662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6662Owners
      b31SpatialAngle6662Others b31SpatialAngle6662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6662Owners) (hw : w ∈ b31SpatialAngle6662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6663OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6663OwnerNodes.getD part.val 0)

def b31SpatialAngle6663OtherNodes : Array (Fin 7023) := #[6010,6011,6131,6132,6143,6144,6155,6156]

def b31SpatialAngle6663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6663OtherNodes.getD part.val 0)

def b31SpatialAngle6663Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-65904226097/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6663Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28772407113/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6663Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(2619206583/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6663Reverse0 : AxisExclusionCertificate := ⟨(-9502536907/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6663Reverse1 : AxisExclusionCertificate := ⟨(67214147219/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6663Reverse2 : AxisExclusionCertificate := ⟨(-50331948747/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6663Forward0,b31SpatialAngle6663Forward1,b31SpatialAngle6663Forward2],![b31SpatialAngle6663Reverse0,b31SpatialAngle6663Reverse1,b31SpatialAngle6663Reverse2]⟩

def b31SpatialAngle6663OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6663OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6663OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6663OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6663OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[]]

def b31SpatialAngle6663OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3]]

def b31SpatialAngle6663OtherSpatialPage192 : Array (List (Fin 4)) := #[[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6663OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6663OtherSpatialPage187.getD (index%32) []
  | 31 => b31SpatialAngle6663OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6663OtherSpatialPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6663OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6663OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6663OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6663OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6663OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6663OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6663OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6663OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false]]

def b31SpatialAngle6663OtherAngularPage192 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6663OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6663OtherAngularPage187.getD (index%32) []
  | 31 => b31SpatialAngle6663OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6663OtherAngularPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6663OtherAngularGroup5 index
  | 6 => b31SpatialAngle6663OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,16,⟨(22,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6663OwnerSpatial n.val),(fun n => b31SpatialAngle6663OtherSpatial n.val),(fun n => b31SpatialAngle6663OwnerAngular n.val),(fun n => b31SpatialAngle6663OtherAngular n.val),b31SpatialAngle6663Pair⟩

theorem b31_spatial_angle_block6663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6663Owners
      b31SpatialAngle6663Others b31SpatialAngle6663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6663Owners) (hw : w ∈ b31SpatialAngle6663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6664OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6664OwnerNodes.getD part.val 0)

def b31SpatialAngle6664OtherNodes : Array (Fin 7023) := #[6231,6232,6233,6234,6235,6236,6237]

def b31SpatialAngle6664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6664OtherNodes.getD part.val 0)

def b31SpatialAngle6664Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-16460702345/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6664Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6664Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(2120561327/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6664Reverse0 : AxisExclusionCertificate := ⟨(-17118346831/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6664Reverse1 : AxisExclusionCertificate := ⟨(67371579457/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6664Reverse2 : AxisExclusionCertificate := ⟨(-51314670299/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6664Forward0,b31SpatialAngle6664Forward1,b31SpatialAngle6664Forward2],![b31SpatialAngle6664Reverse0,b31SpatialAngle6664Reverse1,b31SpatialAngle6664Reverse2]⟩

def b31SpatialAngle6664OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6664OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6664OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6664OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6664OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6664OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6664OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6664OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6664OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6664OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6664OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6664OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6664OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6664OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6664OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6664OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6664OwnerSpatial n.val),(fun n => b31SpatialAngle6664OtherSpatial n.val),(fun n => b31SpatialAngle6664OwnerAngular n.val),(fun n => b31SpatialAngle6664OtherAngular n.val),b31SpatialAngle6664Pair⟩

theorem b31_spatial_angle_block6664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6664Owners
      b31SpatialAngle6664Others b31SpatialAngle6664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6664Owners) (hw : w ∈ b31SpatialAngle6664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6665OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6665OwnerNodes.getD part.val 0)

def b31SpatialAngle6665OtherNodes : Array (Fin 7023) := #[6353,6354]

def b31SpatialAngle6665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6665OtherNodes.getD part.val 0)

def b31SpatialAngle6665Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-4485330213/4294967296:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6665Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6665Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(5594478837/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6665Reverse0 : AxisExclusionCertificate := ⟨(-16278676907/68719476736:ℚ),(-20217516453/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6665Reverse1 : AxisExclusionCertificate := ⟨(73003889585/68719476736:ℚ),(19244525647/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6665Reverse2 : AxisExclusionCertificate := ⟨(-28903352807/34359738368:ℚ),(-17633089569/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6665Forward0,b31SpatialAngle6665Forward1,b31SpatialAngle6665Forward2],![b31SpatialAngle6665Reverse0,b31SpatialAngle6665Reverse1,b31SpatialAngle6665Reverse2]⟩

def b31SpatialAngle6665OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6665OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6665OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6665OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6665OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6665OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6665OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6665OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6665OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6665OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6665OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6665OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6665OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6665OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6665OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6665OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,64,⟨(47,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle6665OwnerSpatial n.val),(fun n => b31SpatialAngle6665OtherSpatial n.val),(fun n => b31SpatialAngle6665OwnerAngular n.val),(fun n => b31SpatialAngle6665OtherAngular n.val),b31SpatialAngle6665Pair⟩

theorem b31_spatial_angle_block6665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6665Owners
      b31SpatialAngle6665Others b31SpatialAngle6665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6665Owners) (hw : w ∈ b31SpatialAngle6665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6666OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6666OwnerNodes.getD part.val 0)

def b31SpatialAngle6666OtherNodes : Array (Fin 7023) := #[6355,6356]

def b31SpatialAngle6666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6666OtherNodes.getD part.val 0)

def b31SpatialAngle6666Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-71754432111/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6666Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6666Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(5594478837/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6666Reverse0 : AxisExclusionCertificate := ⟨(-13522593039/68719476736:ℚ),(-38053522519/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6666Reverse1 : AxisExclusionCertificate := ⟨(72110510521/68719476736:ℚ),(77017547705/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6666Reverse2 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6666Forward0,b31SpatialAngle6666Forward1,b31SpatialAngle6666Forward2],![b31SpatialAngle6666Reverse0,b31SpatialAngle6666Reverse1,b31SpatialAngle6666Reverse2]⟩

def b31SpatialAngle6666OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6666OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6666OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6666OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6666OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6666OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6666OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6666OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6666OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6666OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6666OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6666OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6666OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6666OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6666OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6666OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,64,⟨(47,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle6666OwnerSpatial n.val),(fun n => b31SpatialAngle6666OtherSpatial n.val),(fun n => b31SpatialAngle6666OwnerAngular n.val),(fun n => b31SpatialAngle6666OtherAngular n.val),b31SpatialAngle6666Pair⟩

theorem b31_spatial_angle_block6666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6666Owners
      b31SpatialAngle6666Others b31SpatialAngle6666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6666Owners) (hw : w ∈ b31SpatialAngle6666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6667OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6667OwnerNodes.getD part.val 0)

def b31SpatialAngle6667OtherNodes : Array (Fin 7023) := #[6353,6354,6355,6356]

def b31SpatialAngle6667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6667OtherNodes.getD part.val 0)

def b31SpatialAngle6667Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-70885582965/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6667Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15728384701/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6667Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(2270366929/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6667Reverse0 : AxisExclusionCertificate := ⟨(-904478667/4294967296:ℚ),(-38114101177/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6667Reverse1 : AxisExclusionCertificate := ⟨(35233698181/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6667Reverse2 : AxisExclusionCertificate := ⟨(-57057175363/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6667Forward0,b31SpatialAngle6667Forward1,b31SpatialAngle6667Forward2],![b31SpatialAngle6667Reverse0,b31SpatialAngle6667Reverse1,b31SpatialAngle6667Reverse2]⟩

def b31SpatialAngle6667OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6667OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6667OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6667OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6667OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6667OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6667OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6667OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6667OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6667OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6667OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6667OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6667OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6667OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6667OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6667OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,32,⟨(47,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6667OwnerSpatial n.val),(fun n => b31SpatialAngle6667OtherSpatial n.val),(fun n => b31SpatialAngle6667OwnerAngular n.val),(fun n => b31SpatialAngle6667OtherAngular n.val),b31SpatialAngle6667Pair⟩

theorem b31_spatial_angle_block6667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6667Owners
      b31SpatialAngle6667Others b31SpatialAngle6667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6667Owners) (hw : w ∈ b31SpatialAngle6667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6668OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6668OwnerNodes.getD part.val 0)

def b31SpatialAngle6668OtherNodes : Array (Fin 7023) := #[6361,6362,6363]

def b31SpatialAngle6668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6668OtherNodes.getD part.val 0)

def b31SpatialAngle6668Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-8758615523/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6668Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15135444225/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6668Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(681668945/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6668Reverse0 : AxisExclusionCertificate := ⟨(-10355015241/34359738368:ℚ),(-21317639491/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6668Reverse1 : AxisExclusionCertificate := ⟨(72319422407/68719476736:ℚ),(74538532697/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6668Reverse2 : AxisExclusionCertificate := ⟨(-52963143351/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6668Forward0,b31SpatialAngle6668Forward1,b31SpatialAngle6668Forward2],![b31SpatialAngle6668Reverse0,b31SpatialAngle6668Reverse1,b31SpatialAngle6668Reverse2]⟩

def b31SpatialAngle6668OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6668OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6668OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6668OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6668OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6668OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6668OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6668OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6668OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6668OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6668OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6668OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6668OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6668OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6668OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6668OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6668OwnerSpatial n.val),(fun n => b31SpatialAngle6668OtherSpatial n.val),(fun n => b31SpatialAngle6668OwnerAngular n.val),(fun n => b31SpatialAngle6668OtherAngular n.val),b31SpatialAngle6668Pair⟩

theorem b31_spatial_angle_block6668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6668Owners
      b31SpatialAngle6668Others b31SpatialAngle6668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6668Owners) (hw : w ∈ b31SpatialAngle6668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6668_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6669OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6669OwnerNodes.getD part.val 0)

def b31SpatialAngle6669OtherNodes : Array (Fin 7023) := #[6364,6365,6366,6367]

def b31SpatialAngle6669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6669OtherNodes.getD part.val 0)

def b31SpatialAngle6669Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-35885348601/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6669Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6669Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(12217676845/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6669Reverse0 : AxisExclusionCertificate := ⟨(-15449820815/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6669Reverse1 : AxisExclusionCertificate := ⟨(35233698181/34359738368:ℚ),(9347505923/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6669Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6669Forward0,b31SpatialAngle6669Forward1,b31SpatialAngle6669Forward2],![b31SpatialAngle6669Reverse0,b31SpatialAngle6669Reverse1,b31SpatialAngle6669Reverse2]⟩

def b31SpatialAngle6669OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6669OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6669OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6669OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6669OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6669OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6669OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6669OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6669OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6669OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6669OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6669OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6669OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6669OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6669OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6669OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6669OwnerSpatial n.val),(fun n => b31SpatialAngle6669OtherSpatial n.val),(fun n => b31SpatialAngle6669OwnerAngular n.val),(fun n => b31SpatialAngle6669OtherAngular n.val),b31SpatialAngle6669Pair⟩

theorem b31_spatial_angle_block6669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6669Owners
      b31SpatialAngle6669Others b31SpatialAngle6669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6669Owners) (hw : w ∈ b31SpatialAngle6669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6669_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6670OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6670OwnerNodes.getD part.val 0)

def b31SpatialAngle6670OtherNodes : Array (Fin 7023) := #[6364,6365,6366,6367]

def b31SpatialAngle6670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6670OtherNodes.getD part.val 0)

def b31SpatialAngle6670Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-17733682021/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6670Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15728384701/17179869184:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6670Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(5046300515/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6670Reverse0 : AxisExclusionCertificate := ⟨(-15449820815/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6670Reverse1 : AxisExclusionCertificate := ⟨(35233698181/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6670Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6670Forward0,b31SpatialAngle6670Forward1,b31SpatialAngle6670Forward2],![b31SpatialAngle6670Reverse0,b31SpatialAngle6670Reverse1,b31SpatialAngle6670Reverse2]⟩

def b31SpatialAngle6670OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6670OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6670OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6670OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6670OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6670OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6670OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6670OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6670OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6670OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6670OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6670OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6670OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6670OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6670OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6670OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,32,⟨(47,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6670OwnerSpatial n.val),(fun n => b31SpatialAngle6670OtherSpatial n.val),(fun n => b31SpatialAngle6670OwnerAngular n.val),(fun n => b31SpatialAngle6670OtherAngular n.val),b31SpatialAngle6670Pair⟩

theorem b31_spatial_angle_block6670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6670Owners
      b31SpatialAngle6670Others b31SpatialAngle6670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6670Owners) (hw : w ∈ b31SpatialAngle6670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6671OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6671OwnerNodes.getD part.val 0)

def b31SpatialAngle6671OtherNodes : Array (Fin 7023) := #[6375,6376,6377]

def b31SpatialAngle6671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6671OtherNodes.getD part.val 0)

def b31SpatialAngle6671Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-17686959359/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6671Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6671Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(681668945/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6671Reverse0 : AxisExclusionCertificate := ⟨(-20834633413/68719476736:ℚ),(-21317639491/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6671Reverse1 : AxisExclusionCertificate := ⟨(72953869083/68719476736:ℚ),(74538532697/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6671Reverse2 : AxisExclusionCertificate := ⟨(-53260298273/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6671Forward0,b31SpatialAngle6671Forward1,b31SpatialAngle6671Forward2],![b31SpatialAngle6671Reverse0,b31SpatialAngle6671Reverse1,b31SpatialAngle6671Reverse2]⟩

def b31SpatialAngle6671OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6671OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6671OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6671OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6671OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6671OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6671OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6671OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6671OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6671OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6671OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6671OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6671OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6671OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6671OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6671OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6671OwnerSpatial n.val),(fun n => b31SpatialAngle6671OtherSpatial n.val),(fun n => b31SpatialAngle6671OwnerAngular n.val),(fun n => b31SpatialAngle6671OtherAngular n.val),b31SpatialAngle6671Pair⟩

theorem b31_spatial_angle_block6671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6671Owners
      b31SpatialAngle6671Others b31SpatialAngle6671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6671Owners) (hw : w ∈ b31SpatialAngle6671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6671_accepted
    v w hv hw T U hT hU

end
end Sixpack
