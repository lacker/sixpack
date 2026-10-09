import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle453OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle453OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle453OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle453OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle453Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle453Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle453Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-52573493049/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle453Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11550990883/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle453Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle453Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17645252501/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle453Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle453Forward0,b31Case1341SpatialAngle453Forward1,b31Case1341SpatialAngle453Forward2],![b31Case1341SpatialAngle453Reverse0,b31Case1341SpatialAngle453Reverse1,b31Case1341SpatialAngle453Reverse2]⟩

def b31Case1341SpatialAngle453OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle453OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle453OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle453OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle453OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle453OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle453OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle453OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle453OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle453OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle453OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle453OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle453OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle453OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle453OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle453OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle453OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle453OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle453OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle453OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle453OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle453OtherSpatial n.val),(fun n => b31Case1341SpatialAngle453OwnerAngular n.val),(fun n => b31Case1341SpatialAngle453OtherAngular n.val),b31Case1341SpatialAngle453Pair⟩

theorem b31_case1341_spatial_angle_block453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle453Owners
      b31Case1341SpatialAngle453Others b31Case1341SpatialAngle453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle453Owners) (hw : w ∈ b31Case1341SpatialAngle453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block453_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle454OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle454OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle454OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle454OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle454Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(5724558231/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle454Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle454Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-53790446393/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle454Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5777497195/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle454Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle454Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2218151883/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle454Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle454Forward0,b31Case1341SpatialAngle454Forward1,b31Case1341SpatialAngle454Forward2],![b31Case1341SpatialAngle454Reverse0,b31Case1341SpatialAngle454Reverse1,b31Case1341SpatialAngle454Reverse2]⟩

def b31Case1341SpatialAngle454OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle454OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle454OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle454OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle454OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle454OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle454OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle454OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle454OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle454OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle454OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle454OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle454OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle454OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle454OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle454OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle454OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle454OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle454OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle454OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle454OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle454OtherSpatial n.val),(fun n => b31Case1341SpatialAngle454OwnerAngular n.val),(fun n => b31Case1341SpatialAngle454OtherAngular n.val),b31Case1341SpatialAngle454Pair⟩

theorem b31_case1341_spatial_angle_block454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle454Owners
      b31Case1341SpatialAngle454Others b31Case1341SpatialAngle454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle454Owners) (hw : w ∈ b31Case1341SpatialAngle454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block454_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle455OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle455OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle455OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle455OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle455Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle455Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(11514853419/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle455Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26455296911/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle455Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-12843650861/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle455Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle455Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17221415103/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle455Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle455Forward0,b31Case1341SpatialAngle455Forward1,b31Case1341SpatialAngle455Forward2],![b31Case1341SpatialAngle455Reverse0,b31Case1341SpatialAngle455Reverse1,b31Case1341SpatialAngle455Reverse2]⟩

def b31Case1341SpatialAngle455OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle455OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle455OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle455OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle455OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle455OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle455OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle455OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle455OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle455OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle455OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle455OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle455OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle455OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle455OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle455OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle455OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle455OtherSpatial n.val),(fun n => b31Case1341SpatialAngle455OwnerAngular n.val),(fun n => b31Case1341SpatialAngle455OtherAngular n.val),b31Case1341SpatialAngle455Pair⟩

theorem b31_case1341_spatial_angle_block455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle455Owners
      b31Case1341SpatialAngle455Others b31Case1341SpatialAngle455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle455Owners) (hw : w ∈ b31Case1341SpatialAngle455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block455_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle456OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle456OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle456OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle456OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle456Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle456Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(46365583989/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle456Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-52573493049/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle456Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle456Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle456Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle456Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle456Forward0,b31Case1341SpatialAngle456Forward1,b31Case1341SpatialAngle456Forward2],![b31Case1341SpatialAngle456Reverse0,b31Case1341SpatialAngle456Reverse1,b31Case1341SpatialAngle456Reverse2]⟩

def b31Case1341SpatialAngle456OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle456OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle456OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle456OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle456OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle456OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle456OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle456OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle456OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle456OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle456OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle456OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle456OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle456OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle456OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle456OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle456OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle456OtherSpatial n.val),(fun n => b31Case1341SpatialAngle456OwnerAngular n.val),(fun n => b31Case1341SpatialAngle456OtherAngular n.val),b31Case1341SpatialAngle456Pair⟩

theorem b31_case1341_spatial_angle_block456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle456Owners
      b31Case1341SpatialAngle456Others b31Case1341SpatialAngle456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle456Owners) (hw : w ∈ b31Case1341SpatialAngle456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block456_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle457OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle457OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle457OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle457OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle457Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle457Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle457Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-27059302701/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle457Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6424994087/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle457Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle457Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-4332213091/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle457Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle457Forward0,b31Case1341SpatialAngle457Forward1,b31Case1341SpatialAngle457Forward2],![b31Case1341SpatialAngle457Reverse0,b31Case1341SpatialAngle457Reverse1,b31Case1341SpatialAngle457Reverse2]⟩

def b31Case1341SpatialAngle457OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle457OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle457OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle457OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle457OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle457OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle457OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle457OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle457OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle457OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle457OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle457OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle457OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle457OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle457OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle457OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle457OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle457OtherSpatial n.val),(fun n => b31Case1341SpatialAngle457OwnerAngular n.val),(fun n => b31Case1341SpatialAngle457OtherAngular n.val),b31Case1341SpatialAngle457Pair⟩

theorem b31_case1341_spatial_angle_block457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle457Owners
      b31Case1341SpatialAngle457Others b31Case1341SpatialAngle457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle457Owners) (hw : w ∈ b31Case1341SpatialAngle457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block457_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle458OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle458OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle458OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle458OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle458Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle458Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle458Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle458Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12242580609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle458Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle458Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-5010238281/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle458Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle458Forward0,b31Case1341SpatialAngle458Forward1,b31Case1341SpatialAngle458Forward2],![b31Case1341SpatialAngle458Reverse0,b31Case1341SpatialAngle458Reverse1,b31Case1341SpatialAngle458Reverse2]⟩

def b31Case1341SpatialAngle458OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle458OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle458OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle458OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle458OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle458OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle458OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle458OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle458OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle458OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle458OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle458OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle458OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle458OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle458OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle458OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle458OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle458OtherSpatial n.val),(fun n => b31Case1341SpatialAngle458OwnerAngular n.val),(fun n => b31Case1341SpatialAngle458OtherAngular n.val),b31Case1341SpatialAngle458Pair⟩

theorem b31_case1341_spatial_angle_block458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle458Owners
      b31Case1341SpatialAngle458Others b31Case1341SpatialAngle458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle458Owners) (hw : w ∈ b31Case1341SpatialAngle458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block458_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle459OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle459OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle459OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle459OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle459Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle459Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle459Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle459Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23123864731/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle459Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle459Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle459Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle459Forward0,b31Case1341SpatialAngle459Forward1,b31Case1341SpatialAngle459Forward2],![b31Case1341SpatialAngle459Reverse0,b31Case1341SpatialAngle459Reverse1,b31Case1341SpatialAngle459Reverse2]⟩

def b31Case1341SpatialAngle459OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle459OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle459OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle459OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle459OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle459OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle459OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle459OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle459OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle459OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle459OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle459OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle459OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle459OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle459OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle459OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle459OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle459OtherSpatial n.val),(fun n => b31Case1341SpatialAngle459OwnerAngular n.val),(fun n => b31Case1341SpatialAngle459OtherAngular n.val),b31Case1341SpatialAngle459Pair⟩

theorem b31_case1341_spatial_angle_block459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle459Owners
      b31Case1341SpatialAngle459Others b31Case1341SpatialAngle459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle459Owners) (hw : w ∈ b31Case1341SpatialAngle459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block459_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle460OwnerNodes : Array (Fin 7023) := #[2072,2073]

def b31Case1341SpatialAngle460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle460OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle460OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle460OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle460Forward0 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle460Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle460Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle460Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23119995451/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle460Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle460Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20185137789/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle460Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle460Forward0,b31Case1341SpatialAngle460Forward1,b31Case1341SpatialAngle460Forward2],![b31Case1341SpatialAngle460Reverse0,b31Case1341SpatialAngle460Reverse1,b31Case1341SpatialAngle460Reverse2]⟩

def b31Case1341SpatialAngle460OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle460OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle460OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle460OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle460OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle460OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle460OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle460OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle460OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle460OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle460OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle460OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle460OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle460OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle460OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle460OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,63⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle460OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle460OtherSpatial n.val),(fun n => b31Case1341SpatialAngle460OwnerAngular n.val),(fun n => b31Case1341SpatialAngle460OtherAngular n.val),b31Case1341SpatialAngle460Pair⟩

theorem b31_case1341_spatial_angle_block460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle460Owners
      b31Case1341SpatialAngle460Others b31Case1341SpatialAngle460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle460Owners) (hw : w ∈ b31Case1341SpatialAngle460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block460_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle461OwnerNodes : Array (Fin 7023) := #[2066,2067]

def b31Case1341SpatialAngle461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle461OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle461OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle461OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle461Forward0 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle461Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle461Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle461Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27092376155/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle461Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle461Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-16990822395/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle461Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle461Forward0,b31Case1341SpatialAngle461Forward1,b31Case1341SpatialAngle461Forward2],![b31Case1341SpatialAngle461Reverse0,b31Case1341SpatialAngle461Reverse1,b31Case1341SpatialAngle461Reverse2]⟩

def b31Case1341SpatialAngle461OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle461OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle461OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle461OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle461OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle461OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle461OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle461OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle461OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle461OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle461OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle461OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle461OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle461OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle461OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle461OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle461OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle461OtherSpatial n.val),(fun n => b31Case1341SpatialAngle461OwnerAngular n.val),(fun n => b31Case1341SpatialAngle461OtherAngular n.val),b31Case1341SpatialAngle461Pair⟩

theorem b31_case1341_spatial_angle_block461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle461Owners
      b31Case1341SpatialAngle461Others b31Case1341SpatialAngle461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle461Owners) (hw : w ∈ b31Case1341SpatialAngle461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block461_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle462OwnerNodes : Array (Fin 7023) := #[2066,2067]

def b31Case1341SpatialAngle462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle462OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle462OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle462OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle462Forward0 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle462Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle462Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-3406609433/4294967296:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle462Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-6450744345/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle462Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(22341774061/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle462Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18472636471/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle462Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle462Forward0,b31Case1341SpatialAngle462Forward1,b31Case1341SpatialAngle462Forward2],![b31Case1341SpatialAngle462Reverse0,b31Case1341SpatialAngle462Reverse1,b31Case1341SpatialAngle462Reverse2]⟩

def b31Case1341SpatialAngle462OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle462OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle462OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle462OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle462OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle462OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle462OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle462OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle462OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle462OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle462OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle462OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle462OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle462OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle462OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle462OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle462OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle462OtherSpatial n.val),(fun n => b31Case1341SpatialAngle462OwnerAngular n.val),(fun n => b31Case1341SpatialAngle462OtherAngular n.val),b31Case1341SpatialAngle462Pair⟩

theorem b31_case1341_spatial_angle_block462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle462Owners
      b31Case1341SpatialAngle462Others b31Case1341SpatialAngle462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle462Owners) (hw : w ∈ b31Case1341SpatialAngle462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block462_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle463OwnerNodes : Array (Fin 7023) := #[2068,2069]

def b31Case1341SpatialAngle463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle463OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle463OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle463OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle463Forward0 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle463Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle463Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-3448171831/4294967296:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle463Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12847380555/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle463Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle463Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1080290317/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle463Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle463Forward0,b31Case1341SpatialAngle463Forward1,b31Case1341SpatialAngle463Forward2],![b31Case1341SpatialAngle463Reverse0,b31Case1341SpatialAngle463Reverse1,b31Case1341SpatialAngle463Reverse2]⟩

def b31Case1341SpatialAngle463OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle463OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle463OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle463OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle463OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle463OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle463OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle463OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle463OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle463OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle463OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle463OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle463OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle463OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle463OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle463OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle463OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle463OtherSpatial n.val),(fun n => b31Case1341SpatialAngle463OwnerAngular n.val),(fun n => b31Case1341SpatialAngle463OtherAngular n.val),b31Case1341SpatialAngle463Pair⟩

theorem b31_case1341_spatial_angle_block463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle463Owners
      b31Case1341SpatialAngle463Others b31Case1341SpatialAngle463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle463Owners) (hw : w ∈ b31Case1341SpatialAngle463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block463_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle464OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle464OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle464OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle464OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle464Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle464Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(23231276579/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle464Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-13383339633/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle464Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle464Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle464Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle464Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle464Forward0,b31Case1341SpatialAngle464Forward1,b31Case1341SpatialAngle464Forward2],![b31Case1341SpatialAngle464Reverse0,b31Case1341SpatialAngle464Reverse1,b31Case1341SpatialAngle464Reverse2]⟩

def b31Case1341SpatialAngle464OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle464OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle464OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle464OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle464OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle464OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle464OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle464OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle464OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle464OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle464OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle464OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle464OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle464OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle464OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle464OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle464OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle464OtherSpatial n.val),(fun n => b31Case1341SpatialAngle464OwnerAngular n.val),(fun n => b31Case1341SpatialAngle464OtherAngular n.val),b31Case1341SpatialAngle464Pair⟩

theorem b31_case1341_spatial_angle_block464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle464Owners
      b31Case1341SpatialAngle464Others b31Case1341SpatialAngle464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle464Owners) (hw : w ∈ b31Case1341SpatialAngle464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block464_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle465OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle465OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle465OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle465OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle465Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle465Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle465Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-27398759327/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle465Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6424994087/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle465Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle465Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-4332213091/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle465Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle465Forward0,b31Case1341SpatialAngle465Forward1,b31Case1341SpatialAngle465Forward2],![b31Case1341SpatialAngle465Reverse0,b31Case1341SpatialAngle465Reverse1,b31Case1341SpatialAngle465Reverse2]⟩

def b31Case1341SpatialAngle465OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle465OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle465OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle465OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle465OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle465OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle465OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle465OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle465OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle465OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle465OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle465OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle465OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle465OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle465OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle465OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle465OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle465OtherSpatial n.val),(fun n => b31Case1341SpatialAngle465OwnerAngular n.val),(fun n => b31Case1341SpatialAngle465OtherAngular n.val),b31Case1341SpatialAngle465Pair⟩

theorem b31_case1341_spatial_angle_block465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle465Owners
      b31Case1341SpatialAngle465Others b31Case1341SpatialAngle465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle465Owners) (hw : w ∈ b31Case1341SpatialAngle465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block465_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle466OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle466OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle466OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle466OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle466Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle466Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle466Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle466Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12242580609/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle466Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle466Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-5010238281/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle466Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle466Forward0,b31Case1341SpatialAngle466Forward1,b31Case1341SpatialAngle466Forward2],![b31Case1341SpatialAngle466Reverse0,b31Case1341SpatialAngle466Reverse1,b31Case1341SpatialAngle466Reverse2]⟩

def b31Case1341SpatialAngle466OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle466OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle466OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle466OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle466OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle466OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle466OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle466OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle466OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle466OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle466OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle466OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle466OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle466OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle466OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle466OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle466OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle466OtherSpatial n.val),(fun n => b31Case1341SpatialAngle466OwnerAngular n.val),(fun n => b31Case1341SpatialAngle466OtherAngular n.val),b31Case1341SpatialAngle466Pair⟩

theorem b31_case1341_spatial_angle_block466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle466Owners
      b31Case1341SpatialAngle466Others b31Case1341SpatialAngle466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle466Owners) (hw : w ∈ b31Case1341SpatialAngle466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block466_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle467OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle467OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle467OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle467OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle467Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle467Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle467Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle467Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23123864731/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle467Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle467Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle467Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle467Forward0,b31Case1341SpatialAngle467Forward1,b31Case1341SpatialAngle467Forward2],![b31Case1341SpatialAngle467Reverse0,b31Case1341SpatialAngle467Reverse1,b31Case1341SpatialAngle467Reverse2]⟩

def b31Case1341SpatialAngle467OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle467OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle467OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle467OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle467OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle467OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle467OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle467OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle467OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle467OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle467OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle467OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle467OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle467OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle467OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle467OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle467OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle467OtherSpatial n.val),(fun n => b31Case1341SpatialAngle467OwnerAngular n.val),(fun n => b31Case1341SpatialAngle467OtherAngular n.val),b31Case1341SpatialAngle467Pair⟩

theorem b31_case1341_spatial_angle_block467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle467Owners
      b31Case1341SpatialAngle467Others b31Case1341SpatialAngle467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle467Owners) (hw : w ∈ b31Case1341SpatialAngle467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block467_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle468OwnerNodes : Array (Fin 7023) := #[2072,2073]

def b31Case1341SpatialAngle468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle468OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle468OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle468OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle468Forward0 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle468Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle468Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle468Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23119995451/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle468Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle468Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20185137789/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle468Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle468Forward0,b31Case1341SpatialAngle468Forward1,b31Case1341SpatialAngle468Forward2],![b31Case1341SpatialAngle468Reverse0,b31Case1341SpatialAngle468Reverse1,b31Case1341SpatialAngle468Reverse2]⟩

def b31Case1341SpatialAngle468OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle468OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle468OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle468OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle468OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle468OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle468OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle468OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle468OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle468OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle468OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle468OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle468OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle468OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle468OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle468OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,63⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle468OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle468OtherSpatial n.val),(fun n => b31Case1341SpatialAngle468OwnerAngular n.val),(fun n => b31Case1341SpatialAngle468OtherAngular n.val),b31Case1341SpatialAngle468Pair⟩

theorem b31_case1341_spatial_angle_block468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle468Owners
      b31Case1341SpatialAngle468Others b31Case1341SpatialAngle468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle468Owners) (hw : w ∈ b31Case1341SpatialAngle468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block468_accepted
    v w hv hw T U hT hU

end
end Sixpack
