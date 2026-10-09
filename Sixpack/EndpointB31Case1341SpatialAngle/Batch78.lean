import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle953OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle953OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle953OtherNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case1341SpatialAngle953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle953OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle953Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle953Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle953Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle953Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle953Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle953Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle953Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle953Forward0,b31Case1341SpatialAngle953Forward1,b31Case1341SpatialAngle953Forward2],![b31Case1341SpatialAngle953Reverse0,b31Case1341SpatialAngle953Reverse1,b31Case1341SpatialAngle953Reverse2]⟩

def b31Case1341SpatialAngle953OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle953OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle953OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle953OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle953OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle953OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle953OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle953OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle953OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle953OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle953OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle953OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle953OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle953OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle953OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle953OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle953OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle953OtherSpatial n.val),(fun n => b31Case1341SpatialAngle953OwnerAngular n.val),(fun n => b31Case1341SpatialAngle953OtherAngular n.val),b31Case1341SpatialAngle953Pair⟩

theorem b31_case1341_spatial_angle_block953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle953Owners
      b31Case1341SpatialAngle953Others b31Case1341SpatialAngle953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle953Owners) (hw : w ∈ b31Case1341SpatialAngle953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block953_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle954OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle954OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle954OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case1341SpatialAngle954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle954OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle954Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(16796957549/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle954Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle954Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-53987259221/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle954Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-13583161695/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle954Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(41339533091/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle954Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-3125874927/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle954Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle954Forward0,b31Case1341SpatialAngle954Forward1,b31Case1341SpatialAngle954Forward2],![b31Case1341SpatialAngle954Reverse0,b31Case1341SpatialAngle954Reverse1,b31Case1341SpatialAngle954Reverse2]⟩

def b31Case1341SpatialAngle954OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle954OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle954OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle954OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle954OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle954OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle954OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle954OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle954OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle954OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle954OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle954OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle954OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle954OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle954OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle954OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle954OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle954OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle954OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle954OtherSpatial n.val),(fun n => b31Case1341SpatialAngle954OwnerAngular n.val),(fun n => b31Case1341SpatialAngle954OtherAngular n.val),b31Case1341SpatialAngle954Pair⟩

theorem b31_case1341_spatial_angle_block954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle954Owners
      b31Case1341SpatialAngle954Others b31Case1341SpatialAngle954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle954Owners) (hw : w ∈ b31Case1341SpatialAngle954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block954_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle955OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle955OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle955OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473,4482,4483,4484,4485,4486,4487,4488,4489,4498,4499,4500,4501,4502,4503,4504,4505,4644,4645,4646,4647,4648,4649,4650,4651]

def b31Case1341SpatialAngle955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle955OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle955Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle955Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle955Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle955Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle955Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle955Reverse2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle955Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle955Forward0,b31Case1341SpatialAngle955Forward1,b31Case1341SpatialAngle955Forward2],![b31Case1341SpatialAngle955Reverse0,b31Case1341SpatialAngle955Reverse1,b31Case1341SpatialAngle955Reverse2]⟩

def b31Case1341SpatialAngle955OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle955OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle955OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle955OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle955OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle955OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle955OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle955OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle955OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle955OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle955OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle955OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle955OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle955OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle955OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle955OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle955OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle955OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨32,16,⟨(15,1,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle955OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle955OtherSpatial n.val),(fun n => b31Case1341SpatialAngle955OwnerAngular n.val),(fun n => b31Case1341SpatialAngle955OtherAngular n.val),b31Case1341SpatialAngle955Pair⟩

theorem b31_case1341_spatial_angle_block955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle955Owners
      b31Case1341SpatialAngle955Others b31Case1341SpatialAngle955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle955Owners) (hw : w ∈ b31Case1341SpatialAngle955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block955_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle956OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle956OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle956OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case1341SpatialAngle956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle956OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle956Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(4836319899/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle956Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle956Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle956Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-13758272117/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle956Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(329275413/536870912:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle956Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-11991730333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle956Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle956Forward0,b31Case1341SpatialAngle956Forward1,b31Case1341SpatialAngle956Forward2],![b31Case1341SpatialAngle956Reverse0,b31Case1341SpatialAngle956Reverse1,b31Case1341SpatialAngle956Reverse2]⟩

def b31Case1341SpatialAngle956OwnerSpatialPage74 : Array (List (Fin 4)) := #[[0],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle956OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle956OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle956OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle956OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle956OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle956OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle956OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle956OwnerAngularPage74 : Array (List (Bool)) := #[[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle956OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle956OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle956OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle956OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle956OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle956OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle956OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle956OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle956OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle956OtherSpatial n.val),(fun n => b31Case1341SpatialAngle956OwnerAngular n.val),(fun n => b31Case1341SpatialAngle956OtherAngular n.val),b31Case1341SpatialAngle956Pair⟩

theorem b31_case1341_spatial_angle_block956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle956Owners
      b31Case1341SpatialAngle956Others b31Case1341SpatialAngle956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle956Owners) (hw : w ∈ b31Case1341SpatialAngle956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block956_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle957OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle957OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle957OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473]

def b31Case1341SpatialAngle957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle957OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle957Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle957Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle957Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle957Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22818078181/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle957Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle957Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle957Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle957Forward0,b31Case1341SpatialAngle957Forward1,b31Case1341SpatialAngle957Forward2],![b31Case1341SpatialAngle957Reverse0,b31Case1341SpatialAngle957Reverse1,b31Case1341SpatialAngle957Reverse2]⟩

def b31Case1341SpatialAngle957OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle957OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle957OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle957OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle957OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle957OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle957OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle957OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle957OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle957OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle957OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle957OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle957OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle957OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle957OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle957OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,16,⟨(30,2,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle957OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle957OtherSpatial n.val),(fun n => b31Case1341SpatialAngle957OwnerAngular n.val),(fun n => b31Case1341SpatialAngle957OtherAngular n.val),b31Case1341SpatialAngle957Pair⟩

theorem b31_case1341_spatial_angle_block957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle957Owners
      b31Case1341SpatialAngle957Others b31Case1341SpatialAngle957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle957Owners) (hw : w ∈ b31Case1341SpatialAngle957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block957_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle958OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle958OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle958OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485,4486,4487,4488,4489]

def b31Case1341SpatialAngle958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle958OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle958Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle958Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle958Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle958Reverse0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle958Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle958Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle958Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle958Forward0,b31Case1341SpatialAngle958Forward1,b31Case1341SpatialAngle958Forward2],![b31Case1341SpatialAngle958Reverse0,b31Case1341SpatialAngle958Reverse1,b31Case1341SpatialAngle958Reverse2]⟩

def b31Case1341SpatialAngle958OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle958OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle958OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle958OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle958OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle958OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle958OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle958OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle958OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle958OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle958OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle958OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle958OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle958OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle958OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle958OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,16,⟨(30,2,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle958OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle958OtherSpatial n.val),(fun n => b31Case1341SpatialAngle958OwnerAngular n.val),(fun n => b31Case1341SpatialAngle958OtherAngular n.val),b31Case1341SpatialAngle958Pair⟩

theorem b31_case1341_spatial_angle_block958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle958Owners
      b31Case1341SpatialAngle958Others b31Case1341SpatialAngle958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle958Owners) (hw : w ∈ b31Case1341SpatialAngle958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block958_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle959OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle959OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle959OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case1341SpatialAngle959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle959OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle959Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle959Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle959Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle959Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle959Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle959Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle959Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle959Forward0,b31Case1341SpatialAngle959Forward1,b31Case1341SpatialAngle959Forward2],![b31Case1341SpatialAngle959Reverse0,b31Case1341SpatialAngle959Reverse1,b31Case1341SpatialAngle959Reverse2]⟩

def b31Case1341SpatialAngle959OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle959OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle959OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle959OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle959OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle959OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle959OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle959OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle959OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle959OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle959OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle959OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle959OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle959OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle959OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle959OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle959OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle959OtherSpatial n.val),(fun n => b31Case1341SpatialAngle959OwnerAngular n.val),(fun n => b31Case1341SpatialAngle959OtherAngular n.val),b31Case1341SpatialAngle959Pair⟩

theorem b31_case1341_spatial_angle_block959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle959Owners
      b31Case1341SpatialAngle959Others b31Case1341SpatialAngle959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle959Owners) (hw : w ∈ b31Case1341SpatialAngle959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block959_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle960OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle960OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle960OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case1341SpatialAngle960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle960OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle960Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle960Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle960Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle960Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-25409690209/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle960Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle960Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle960Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle960Forward0,b31Case1341SpatialAngle960Forward1,b31Case1341SpatialAngle960Forward2],![b31Case1341SpatialAngle960Reverse0,b31Case1341SpatialAngle960Reverse1,b31Case1341SpatialAngle960Reverse2]⟩

def b31Case1341SpatialAngle960OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle960OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle960OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle960OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle960OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle960OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle960OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle960OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle960OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle960OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle960OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle960OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle960OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle960OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle960OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle960OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle960OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle960OtherSpatial n.val),(fun n => b31Case1341SpatialAngle960OwnerAngular n.val),(fun n => b31Case1341SpatialAngle960OtherAngular n.val),b31Case1341SpatialAngle960Pair⟩

theorem b31_case1341_spatial_angle_block960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle960Owners
      b31Case1341SpatialAngle960Others b31Case1341SpatialAngle960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle960Owners) (hw : w ∈ b31Case1341SpatialAngle960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block960_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle961OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle961OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle961OtherNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case1341SpatialAngle961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle961OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle961Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle961Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle961Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle961Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle961Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle961Reverse2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle961Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle961Forward0,b31Case1341SpatialAngle961Forward1,b31Case1341SpatialAngle961Forward2],![b31Case1341SpatialAngle961Reverse0,b31Case1341SpatialAngle961Reverse1,b31Case1341SpatialAngle961Reverse2]⟩

def b31Case1341SpatialAngle961OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle961OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle961OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle961OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle961OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle961OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle961OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle961OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle961OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle961OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle961OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle961OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle961OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle961OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle961OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle961OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,2,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle961OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle961OtherSpatial n.val),(fun n => b31Case1341SpatialAngle961OwnerAngular n.val),(fun n => b31Case1341SpatialAngle961OtherAngular n.val),b31Case1341SpatialAngle961Pair⟩

theorem b31_case1341_spatial_angle_block961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle961Owners
      b31Case1341SpatialAngle961Others b31Case1341SpatialAngle961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle961Owners) (hw : w ∈ b31Case1341SpatialAngle961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block961_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle962OwnerNodes : Array (Fin 7023) := #[2044,2045,2046,2048,2049,2341,2342,2345,2367,2368,2371]

def b31Case1341SpatialAngle962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 11 => b31Case1341SpatialAngle962OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle962OtherNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case1341SpatialAngle962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 128 => b31Case1341SpatialAngle962OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle962Forward0 : AxisExclusionCertificate := ⟨(3807510363/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle962Forward1 : AxisExclusionCertificate := ⟨(20413791183/68719476736:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle962Forward2 : AxisExclusionCertificate := ⟨(-4191509229/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle962Reverse0 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-7562863401/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle962Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(23563078909/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle962Reverse2 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(2676152965/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle962Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle962Forward0,b31Case1341SpatialAngle962Forward1,b31Case1341SpatialAngle962Forward2],![b31Case1341SpatialAngle962Reverse0,b31Case1341SpatialAngle962Reverse1,b31Case1341SpatialAngle962Reverse2]⟩

def b31Case1341SpatialAngle962OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[]]

def b31Case1341SpatialAngle962OwnerSpatialPage64 : Array (List (Fin 4)) := #[[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,1],[3,1],[],[],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case1341SpatialAngle962OwnerSpatialPage74 : Array (List (Fin 4)) := #[[1,0],[],[],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle962OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle962OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle962OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle962OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle962OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle962OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle962OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,2],[0,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,1],[0,2,1],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3]]

def b31Case1341SpatialAngle962OtherSpatialPage128 : Array (List (Fin 4)) := #[[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,3],[3,3,3],[3,3,3],[3,3,3]]

def b31Case1341SpatialAngle962OtherSpatialPage132 : Array (List (Fin 4)) := #[[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1]]

def b31Case1341SpatialAngle962OtherSpatialPage135 : Array (List (Fin 4)) := #[[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[]]

def b31Case1341SpatialAngle962OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle962OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case1341SpatialAngle962OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle962OtherSpatialPage128.getD (index%32) []
  | 3 => b31Case1341SpatialAngle962OtherSpatialPage131.getD (index%32) []
  | 4 => b31Case1341SpatialAngle962OtherSpatialPage132.getD (index%32) []
  | 6 => b31Case1341SpatialAngle962OtherSpatialPage134.getD (index%32) []
  | 7 => b31Case1341SpatialAngle962OtherSpatialPage135.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case1341SpatialAngle962OtherSpatialGroup3 index
  | 4 => b31Case1341SpatialAngle962OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle962OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[]]

def b31Case1341SpatialAngle962OwnerAngularPage64 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,true,true],[true,true,false,false,false],[],[],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,true]]

def b31Case1341SpatialAngle962OwnerAngularPage74 : Array (List (Bool)) := #[[true,true,false,false,false],[],[],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle962OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle962OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle962OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle962OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle962OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle962OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle962OtherAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle962OtherAngularPage128 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case1341SpatialAngle962OtherAngularPage132 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle962OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case1341SpatialAngle962OtherAngularPage135 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[]]

def b31Case1341SpatialAngle962OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle962OtherAngularPage124.getD (index%32) []
  | 31 => b31Case1341SpatialAngle962OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle962OtherAngularPage128.getD (index%32) []
  | 3 => b31Case1341SpatialAngle962OtherAngularPage131.getD (index%32) []
  | 4 => b31Case1341SpatialAngle962OtherAngularPage132.getD (index%32) []
  | 6 => b31Case1341SpatialAngle962OtherAngularPage134.getD (index%32) []
  | 7 => b31Case1341SpatialAngle962OtherAngularPage135.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case1341SpatialAngle962OtherAngularGroup3 index
  | 4 => b31Case1341SpatialAngle962OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,2,true),by decide⟩,3⟩,⟨8,4,⟨(3,1,false),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle962OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle962OtherSpatial n.val),(fun n => b31Case1341SpatialAngle962OwnerAngular n.val),(fun n => b31Case1341SpatialAngle962OtherAngular n.val),b31Case1341SpatialAngle962Pair⟩

theorem b31_case1341_spatial_angle_block962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle962Owners
      b31Case1341SpatialAngle962Others b31Case1341SpatialAngle962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle962Owners) (hw : w ∈ b31Case1341SpatialAngle962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block962_accepted
    v w hv hw T U hT hU

end
end Sixpack
