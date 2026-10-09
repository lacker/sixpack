import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5053OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5053OwnerNodes.getD part.val 0)

def b31SpatialAngle5053OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle5053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5053OtherNodes.getD part.val 0)

def b31SpatialAngle5053Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5053Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5053Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5053Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5053Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5053Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26567526743/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5053Forward0,b31SpatialAngle5053Forward1,b31SpatialAngle5053Forward2],![b31SpatialAngle5053Reverse0,b31SpatialAngle5053Reverse1,b31SpatialAngle5053Reverse2]⟩

def b31SpatialAngle5053OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5053OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5053OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5053OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5053OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5053OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5053OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5053OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5053OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5053OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5053OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5053OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5053OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5053OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5053OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5053OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5053OwnerSpatial n.val),(fun n => b31SpatialAngle5053OtherSpatial n.val),(fun n => b31SpatialAngle5053OwnerAngular n.val),(fun n => b31SpatialAngle5053OtherAngular n.val),b31SpatialAngle5053Pair⟩

theorem b31_spatial_angle_block5053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5053Owners
      b31SpatialAngle5053Others b31SpatialAngle5053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5053Owners) (hw : w ∈ b31SpatialAngle5053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5054OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5054OwnerNodes.getD part.val 0)

def b31SpatialAngle5054OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5054OtherNodes.getD part.val 0)

def b31SpatialAngle5054Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5054Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5054Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5054Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5054Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5054Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7065095973/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5054Forward0,b31SpatialAngle5054Forward1,b31SpatialAngle5054Forward2],![b31SpatialAngle5054Reverse0,b31SpatialAngle5054Reverse1,b31SpatialAngle5054Reverse2]⟩

def b31SpatialAngle5054OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5054OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5054OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5054OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5054OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5054OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5054OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5054OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5054OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5054OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5054OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5054OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5054OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5054OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5054OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5054OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5054OwnerSpatial n.val),(fun n => b31SpatialAngle5054OtherSpatial n.val),(fun n => b31SpatialAngle5054OwnerAngular n.val),(fun n => b31SpatialAngle5054OtherAngular n.val),b31SpatialAngle5054Pair⟩

theorem b31_spatial_angle_block5054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5054Owners
      b31SpatialAngle5054Others b31SpatialAngle5054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5054Owners) (hw : w ∈ b31SpatialAngle5054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5055OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5055OwnerNodes.getD part.val 0)

def b31SpatialAngle5055OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle5055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5055OtherNodes.getD part.val 0)

def b31SpatialAngle5055Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5055Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5055Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5055Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5055Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5055Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-11537642863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5055Forward0,b31SpatialAngle5055Forward1,b31SpatialAngle5055Forward2],![b31SpatialAngle5055Reverse0,b31SpatialAngle5055Reverse1,b31SpatialAngle5055Reverse2]⟩

def b31SpatialAngle5055OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5055OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5055OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5055OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5055OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5055OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5055OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5055OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5055OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5055OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5055OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5055OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5055OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5055OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5055OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5055OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5055OwnerSpatial n.val),(fun n => b31SpatialAngle5055OtherSpatial n.val),(fun n => b31SpatialAngle5055OwnerAngular n.val),(fun n => b31SpatialAngle5055OtherAngular n.val),b31SpatialAngle5055Pair⟩

theorem b31_spatial_angle_block5055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5055Owners
      b31SpatialAngle5055Others b31SpatialAngle5055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5055Owners) (hw : w ∈ b31SpatialAngle5055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5056OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5056OwnerNodes.getD part.val 0)

def b31SpatialAngle5056OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle5056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5056OtherNodes.getD part.val 0)

def b31SpatialAngle5056Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5056Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5056Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5056Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5056Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5056Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-3104764385/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5056Forward0,b31SpatialAngle5056Forward1,b31SpatialAngle5056Forward2],![b31SpatialAngle5056Reverse0,b31SpatialAngle5056Reverse1,b31SpatialAngle5056Reverse2]⟩

def b31SpatialAngle5056OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5056OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5056OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5056OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5056OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5056OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5056OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5056OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5056OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5056OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5056OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5056OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5056OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5056OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5056OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5056OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5056OwnerSpatial n.val),(fun n => b31SpatialAngle5056OtherSpatial n.val),(fun n => b31SpatialAngle5056OwnerAngular n.val),(fun n => b31SpatialAngle5056OtherAngular n.val),b31SpatialAngle5056Pair⟩

theorem b31_spatial_angle_block5056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5056Owners
      b31SpatialAngle5056Others b31SpatialAngle5056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5056Owners) (hw : w ∈ b31SpatialAngle5056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5057OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5057OwnerNodes.getD part.val 0)

def b31SpatialAngle5057OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle5057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5057OtherNodes.getD part.val 0)

def b31SpatialAngle5057Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5057Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5057Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5057Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5057Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5057Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26567526743/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5057Forward0,b31SpatialAngle5057Forward1,b31SpatialAngle5057Forward2],![b31SpatialAngle5057Reverse0,b31SpatialAngle5057Reverse1,b31SpatialAngle5057Reverse2]⟩

def b31SpatialAngle5057OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5057OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5057OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5057OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5057OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5057OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5057OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5057OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5057OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5057OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5057OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5057OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5057OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5057OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5057OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5057OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5057OwnerSpatial n.val),(fun n => b31SpatialAngle5057OtherSpatial n.val),(fun n => b31SpatialAngle5057OwnerAngular n.val),(fun n => b31SpatialAngle5057OtherAngular n.val),b31SpatialAngle5057Pair⟩

theorem b31_spatial_angle_block5057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5057Owners
      b31SpatialAngle5057Others b31SpatialAngle5057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5057Owners) (hw : w ∈ b31SpatialAngle5057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5058OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5058OwnerNodes.getD part.val 0)

def b31SpatialAngle5058OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle5058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5058OtherNodes.getD part.val 0)

def b31SpatialAngle5058Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5058Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5058Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5058Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5058Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5058Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7065095973/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5058Forward0,b31SpatialAngle5058Forward1,b31SpatialAngle5058Forward2],![b31SpatialAngle5058Reverse0,b31SpatialAngle5058Reverse1,b31SpatialAngle5058Reverse2]⟩

def b31SpatialAngle5058OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5058OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5058OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5058OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5058OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5058OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5058OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5058OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5058OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5058OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5058OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5058OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5058OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5058OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5058OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5058OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5058OwnerSpatial n.val),(fun n => b31SpatialAngle5058OtherSpatial n.val),(fun n => b31SpatialAngle5058OwnerAngular n.val),(fun n => b31SpatialAngle5058OtherAngular n.val),b31SpatialAngle5058Pair⟩

theorem b31_spatial_angle_block5058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5058Owners
      b31SpatialAngle5058Others b31SpatialAngle5058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5058Owners) (hw : w ∈ b31SpatialAngle5058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5059OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5059OwnerNodes.getD part.val 0)

def b31SpatialAngle5059OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle5059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5059OtherNodes.getD part.val 0)

def b31SpatialAngle5059Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5059Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(45373948435/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5059Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5059Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5059Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(56323983105/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5059Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14139267403/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5059Forward0,b31SpatialAngle5059Forward1,b31SpatialAngle5059Forward2],![b31SpatialAngle5059Reverse0,b31SpatialAngle5059Reverse1,b31SpatialAngle5059Reverse2]⟩

def b31SpatialAngle5059OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5059OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5059OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5059OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5059OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5059OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5059OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5059OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5059OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5059OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5059OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5059OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5059OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5059OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5059OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5059OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5059OwnerSpatial n.val),(fun n => b31SpatialAngle5059OtherSpatial n.val),(fun n => b31SpatialAngle5059OwnerAngular n.val),(fun n => b31SpatialAngle5059OtherAngular n.val),b31SpatialAngle5059Pair⟩

theorem b31_spatial_angle_block5059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5059Owners
      b31SpatialAngle5059Others b31SpatialAngle5059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5059Owners) (hw : w ∈ b31SpatialAngle5059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5060OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5060OwnerNodes.getD part.val 0)

def b31SpatialAngle5060OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle5060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5060OtherNodes.getD part.val 0)

def b31SpatialAngle5060Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5060Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(22681487313/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5060Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5060Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-403812687/1073741824:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5060Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(28152954415/34359738368:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5060Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-7281856175/17179869184:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5060Forward0,b31SpatialAngle5060Forward1,b31SpatialAngle5060Forward2],![b31SpatialAngle5060Reverse0,b31SpatialAngle5060Reverse1,b31SpatialAngle5060Reverse2]⟩

def b31SpatialAngle5060OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5060OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5060OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5060OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5060OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5060OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5060OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5060OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5060OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5060OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5060OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5060OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5060OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5060OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5060OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5060OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle5060OwnerSpatial n.val),(fun n => b31SpatialAngle5060OtherSpatial n.val),(fun n => b31SpatialAngle5060OwnerAngular n.val),(fun n => b31SpatialAngle5060OtherAngular n.val),b31SpatialAngle5060Pair⟩

theorem b31_spatial_angle_block5060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5060Owners
      b31SpatialAngle5060Others b31SpatialAngle5060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5060Owners) (hw : w ∈ b31SpatialAngle5060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5060_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5061OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5061OwnerNodes.getD part.val 0)

def b31SpatialAngle5061OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle5061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5061OtherNodes.getD part.val 0)

def b31SpatialAngle5061Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5061Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5061Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5061Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5061Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(53744308411/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5061Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23298356123/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5061Forward0,b31SpatialAngle5061Forward1,b31SpatialAngle5061Forward2],![b31SpatialAngle5061Reverse0,b31SpatialAngle5061Reverse1,b31SpatialAngle5061Reverse2]⟩

def b31SpatialAngle5061OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5061OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5061OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5061OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5061OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5061OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5061OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5061OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5061OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5061OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5061OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5061OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5061OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5061OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5061OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5061OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5061OwnerSpatial n.val),(fun n => b31SpatialAngle5061OtherSpatial n.val),(fun n => b31SpatialAngle5061OwnerAngular n.val),(fun n => b31SpatialAngle5061OtherAngular n.val),b31SpatialAngle5061Pair⟩

theorem b31_spatial_angle_block5061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5061Owners
      b31SpatialAngle5061Others b31SpatialAngle5061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5061Owners) (hw : w ∈ b31SpatialAngle5061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5061_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5062OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5062OwnerNodes.getD part.val 0)

def b31SpatialAngle5062OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle5062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5062OtherNodes.getD part.val 0)

def b31SpatialAngle5062Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5062Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5062Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5062Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-13450385325/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5062Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(53907155097/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5062Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26720292755/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5062Forward0,b31SpatialAngle5062Forward1,b31SpatialAngle5062Forward2],![b31SpatialAngle5062Reverse0,b31SpatialAngle5062Reverse1,b31SpatialAngle5062Reverse2]⟩

def b31SpatialAngle5062OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5062OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5062OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5062OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5062OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5062OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5062OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5062OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5062OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5062OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5062OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5062OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5062OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5062OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5062OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5062OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5062OwnerSpatial n.val),(fun n => b31SpatialAngle5062OtherSpatial n.val),(fun n => b31SpatialAngle5062OwnerAngular n.val),(fun n => b31SpatialAngle5062OtherAngular n.val),b31SpatialAngle5062Pair⟩

theorem b31_spatial_angle_block5062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5062Owners
      b31SpatialAngle5062Others b31SpatialAngle5062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5062Owners) (hw : w ∈ b31SpatialAngle5062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5063OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5063OwnerNodes.getD part.val 0)

def b31SpatialAngle5063OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle5063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5063OtherNodes.getD part.val 0)

def b31SpatialAngle5063Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5063Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5063Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5063Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5063Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(53744308411/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5063Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5063Forward0,b31SpatialAngle5063Forward1,b31SpatialAngle5063Forward2],![b31SpatialAngle5063Reverse0,b31SpatialAngle5063Reverse1,b31SpatialAngle5063Reverse2]⟩

def b31SpatialAngle5063OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5063OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5063OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5063OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5063OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5063OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5063OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5063OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5063OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5063OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5063OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5063OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5063OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5063OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5063OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5063OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5063OwnerSpatial n.val),(fun n => b31SpatialAngle5063OtherSpatial n.val),(fun n => b31SpatialAngle5063OwnerAngular n.val),(fun n => b31SpatialAngle5063OtherAngular n.val),b31SpatialAngle5063Pair⟩

theorem b31_spatial_angle_block5063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5063Owners
      b31SpatialAngle5063Others b31SpatialAngle5063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5063Owners) (hw : w ∈ b31SpatialAngle5063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5064OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5064OwnerNodes.getD part.val 0)

def b31SpatialAngle5064OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle5064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5064OtherNodes.getD part.val 0)

def b31SpatialAngle5064Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5064Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5064Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5064Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-14280863857/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5064Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(55497656225/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5064Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13324308941/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5064Forward0,b31SpatialAngle5064Forward1,b31SpatialAngle5064Forward2],![b31SpatialAngle5064Reverse0,b31SpatialAngle5064Reverse1,b31SpatialAngle5064Reverse2]⟩

def b31SpatialAngle5064OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5064OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5064OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5064OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5064OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5064OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5064OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5064OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5064OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5064OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5064OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5064OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5064OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5064OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5064OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5064OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5064OwnerSpatial n.val),(fun n => b31SpatialAngle5064OtherSpatial n.val),(fun n => b31SpatialAngle5064OwnerAngular n.val),(fun n => b31SpatialAngle5064OtherAngular n.val),b31SpatialAngle5064Pair⟩

theorem b31_spatial_angle_block5064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5064Owners
      b31SpatialAngle5064Others b31SpatialAngle5064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5064Owners) (hw : w ∈ b31SpatialAngle5064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5064_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5065OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5065OwnerNodes.getD part.val 0)

def b31SpatialAngle5065OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5065OtherNodes.getD part.val 0)

def b31SpatialAngle5065Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5065Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5065Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5065Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-26833820141/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5065Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(55509326837/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5065Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-1773356043/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5065Forward0,b31SpatialAngle5065Forward1,b31SpatialAngle5065Forward2],![b31SpatialAngle5065Reverse0,b31SpatialAngle5065Reverse1,b31SpatialAngle5065Reverse2]⟩

def b31SpatialAngle5065OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5065OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5065OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5065OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5065OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5065OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5065OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5065OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5065OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5065OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5065OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5065OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5065OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5065OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5065OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5065OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5065OwnerSpatial n.val),(fun n => b31SpatialAngle5065OtherSpatial n.val),(fun n => b31SpatialAngle5065OwnerAngular n.val),(fun n => b31SpatialAngle5065OtherAngular n.val),b31SpatialAngle5065Pair⟩

theorem b31_spatial_angle_block5065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5065Owners
      b31SpatialAngle5065Others b31SpatialAngle5065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5065Owners) (hw : w ∈ b31SpatialAngle5065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5065_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5066OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5066OwnerNodes.getD part.val 0)

def b31SpatialAngle5066OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle5066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5066OtherNodes.getD part.val 0)

def b31SpatialAngle5066Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5066Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5066Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5066Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5066Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(53744308411/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5066Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5066Forward0,b31SpatialAngle5066Forward1,b31SpatialAngle5066Forward2],![b31SpatialAngle5066Reverse0,b31SpatialAngle5066Reverse1,b31SpatialAngle5066Reverse2]⟩

def b31SpatialAngle5066OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5066OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5066OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5066OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5066OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5066OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5066OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5066OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5066OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5066OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5066OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5066OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5066OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5066OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5066OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5066OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5066OwnerSpatial n.val),(fun n => b31SpatialAngle5066OtherSpatial n.val),(fun n => b31SpatialAngle5066OwnerAngular n.val),(fun n => b31SpatialAngle5066OtherAngular n.val),b31SpatialAngle5066Pair⟩

theorem b31_spatial_angle_block5066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5066Owners
      b31SpatialAngle5066Others b31SpatialAngle5066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5066Owners) (hw : w ∈ b31SpatialAngle5066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5066_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5067OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5067OwnerNodes.getD part.val 0)

def b31SpatialAngle5067OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle5067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5067OtherNodes.getD part.val 0)

def b31SpatialAngle5067Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5067Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5067Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5067Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-14280863857/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5067Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(55497656225/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5067Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13324308941/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5067Forward0,b31SpatialAngle5067Forward1,b31SpatialAngle5067Forward2],![b31SpatialAngle5067Reverse0,b31SpatialAngle5067Reverse1,b31SpatialAngle5067Reverse2]⟩

def b31SpatialAngle5067OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5067OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5067OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5067OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5067OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5067OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5067OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5067OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5067OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5067OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5067OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5067OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5067OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5067OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5067OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5067OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5067OwnerSpatial n.val),(fun n => b31SpatialAngle5067OtherSpatial n.val),(fun n => b31SpatialAngle5067OwnerAngular n.val),(fun n => b31SpatialAngle5067OtherAngular n.val),b31SpatialAngle5067Pair⟩

theorem b31_spatial_angle_block5067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5067Owners
      b31SpatialAngle5067Others b31SpatialAngle5067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5067Owners) (hw : w ∈ b31SpatialAngle5067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5068OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5068OwnerNodes.getD part.val 0)

def b31SpatialAngle5068OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5068OtherNodes.getD part.val 0)

def b31SpatialAngle5068Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5068Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5068Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5068Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-26833820141/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5068Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(55509326837/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5068Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-1773356043/4294967296:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5068Forward0,b31SpatialAngle5068Forward1,b31SpatialAngle5068Forward2],![b31SpatialAngle5068Reverse0,b31SpatialAngle5068Reverse1,b31SpatialAngle5068Reverse2]⟩

def b31SpatialAngle5068OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5068OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5068OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5068OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5068OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5068OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5068OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5068OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5068OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5068OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5068OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5068OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5068OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5068OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5068OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5068OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5068OwnerSpatial n.val),(fun n => b31SpatialAngle5068OtherSpatial n.val),(fun n => b31SpatialAngle5068OwnerAngular n.val),(fun n => b31SpatialAngle5068OtherAngular n.val),b31SpatialAngle5068Pair⟩

theorem b31_spatial_angle_block5068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5068Owners
      b31SpatialAngle5068Others b31SpatialAngle5068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5068Owners) (hw : w ∈ b31SpatialAngle5068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5068_accepted
    v w hv hw T U hT hU

end
end Sixpack
