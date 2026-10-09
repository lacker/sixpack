import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4380OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4380OwnerNodes.getD part.val 0)

def b31SpatialAngle4380OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4380OtherNodes.getD part.val 0)

def b31SpatialAngle4380Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4380Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48314793583/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4380Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4380Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4380Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4380Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4380Forward0,b31SpatialAngle4380Forward1,b31SpatialAngle4380Forward2],![b31SpatialAngle4380Reverse0,b31SpatialAngle4380Reverse1,b31SpatialAngle4380Reverse2]⟩

def b31SpatialAngle4380OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4380OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4380OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4380OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4380OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4380OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4380OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4380OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4380OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4380OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4380OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4380OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4380OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4380OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4380OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4380OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4380OwnerSpatial n.val),(fun n => b31SpatialAngle4380OtherSpatial n.val),(fun n => b31SpatialAngle4380OwnerAngular n.val),(fun n => b31SpatialAngle4380OtherAngular n.val),b31SpatialAngle4380Pair⟩

theorem b31_spatial_angle_block4380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4380Owners
      b31SpatialAngle4380Others b31SpatialAngle4380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4380Owners) (hw : w ∈ b31SpatialAngle4380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4381OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4381OwnerNodes.getD part.val 0)

def b31SpatialAngle4381OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4381OtherNodes.getD part.val 0)

def b31SpatialAngle4381Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4381Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(22179619103/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4381Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4381Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-15485880595/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4381Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4381Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8557743055/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4381Forward0,b31SpatialAngle4381Forward1,b31SpatialAngle4381Forward2],![b31SpatialAngle4381Reverse0,b31SpatialAngle4381Reverse1,b31SpatialAngle4381Reverse2]⟩

def b31SpatialAngle4381OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4381OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4381OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4381OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4381OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4381OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4381OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4381OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4381OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4381OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4381OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4381OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4381OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4381OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4381OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4381OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4381OwnerSpatial n.val),(fun n => b31SpatialAngle4381OtherSpatial n.val),(fun n => b31SpatialAngle4381OwnerAngular n.val),(fun n => b31SpatialAngle4381OtherAngular n.val),b31SpatialAngle4381Pair⟩

theorem b31_spatial_angle_block4381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4381Owners
      b31SpatialAngle4381Others b31SpatialAngle4381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4381Owners) (hw : w ∈ b31SpatialAngle4381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4382OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4382OwnerNodes.getD part.val 0)

def b31SpatialAngle4382OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4382OtherNodes.getD part.val 0)

def b31SpatialAngle4382Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4382Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4382Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4382Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-30963754177/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4382Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4382Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4382Forward0,b31SpatialAngle4382Forward1,b31SpatialAngle4382Forward2],![b31SpatialAngle4382Reverse0,b31SpatialAngle4382Reverse1,b31SpatialAngle4382Reverse2]⟩

def b31SpatialAngle4382OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4382OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4382OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4382OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4382OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4382OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4382OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4382OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4382OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4382OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4382OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4382OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4382OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4382OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4382OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4382OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4382OwnerSpatial n.val),(fun n => b31SpatialAngle4382OtherSpatial n.val),(fun n => b31SpatialAngle4382OwnerAngular n.val),(fun n => b31SpatialAngle4382OtherAngular n.val),b31SpatialAngle4382Pair⟩

theorem b31_spatial_angle_block4382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4382Owners
      b31SpatialAngle4382Others b31SpatialAngle4382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4382Owners) (hw : w ∈ b31SpatialAngle4382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4383OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4383OwnerNodes.getD part.val 0)

def b31SpatialAngle4383OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4383OtherNodes.getD part.val 0)

def b31SpatialAngle4383Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4383Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4383Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4383Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-15485880595/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4383Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4383Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8557743055/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4383Forward0,b31SpatialAngle4383Forward1,b31SpatialAngle4383Forward2],![b31SpatialAngle4383Reverse0,b31SpatialAngle4383Reverse1,b31SpatialAngle4383Reverse2]⟩

def b31SpatialAngle4383OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4383OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4383OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4383OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4383OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4383OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4383OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4383OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4383OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4383OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4383OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4383OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4383OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4383OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4383OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4383OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4383OwnerSpatial n.val),(fun n => b31SpatialAngle4383OtherSpatial n.val),(fun n => b31SpatialAngle4383OwnerAngular n.val),(fun n => b31SpatialAngle4383OtherAngular n.val),b31SpatialAngle4383Pair⟩

theorem b31_spatial_angle_block4383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4383Owners
      b31SpatialAngle4383Others b31SpatialAngle4383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4383Owners) (hw : w ∈ b31SpatialAngle4383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4384OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4384OwnerNodes.getD part.val 0)

def b31SpatialAngle4384OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4384OtherNodes.getD part.val 0)

def b31SpatialAngle4384Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4384Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(12342907059/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4384Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-85238398115/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4384Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4384Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4384Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4384Forward0,b31SpatialAngle4384Forward1,b31SpatialAngle4384Forward2],![b31SpatialAngle4384Reverse0,b31SpatialAngle4384Reverse1,b31SpatialAngle4384Reverse2]⟩

def b31SpatialAngle4384OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4384OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4384OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4384OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4384OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4384OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4384OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4384OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4384OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4384OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4384OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4384OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4384OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4384OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4384OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4384OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4384OwnerSpatial n.val),(fun n => b31SpatialAngle4384OtherSpatial n.val),(fun n => b31SpatialAngle4384OwnerAngular n.val),(fun n => b31SpatialAngle4384OtherAngular n.val),b31SpatialAngle4384Pair⟩

theorem b31_spatial_angle_block4384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4384Owners
      b31SpatialAngle4384Others b31SpatialAngle4384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4384Owners) (hw : w ∈ b31SpatialAngle4384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4385OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4385OwnerNodes.getD part.val 0)

def b31SpatialAngle4385OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4385OtherNodes.getD part.val 0)

def b31SpatialAngle4385Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4385Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(45388039797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4385Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4385Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-15485880595/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4385Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4385Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8557743055/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4385Forward0,b31SpatialAngle4385Forward1,b31SpatialAngle4385Forward2],![b31SpatialAngle4385Reverse0,b31SpatialAngle4385Reverse1,b31SpatialAngle4385Reverse2]⟩

def b31SpatialAngle4385OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4385OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4385OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4385OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4385OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4385OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4385OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4385OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4385OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4385OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4385OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4385OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4385OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4385OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4385OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4385OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4385OwnerSpatial n.val),(fun n => b31SpatialAngle4385OtherSpatial n.val),(fun n => b31SpatialAngle4385OwnerAngular n.val),(fun n => b31SpatialAngle4385OtherAngular n.val),b31SpatialAngle4385Pair⟩

theorem b31_spatial_angle_block4385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4385Owners
      b31SpatialAngle4385Others b31SpatialAngle4385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4385Owners) (hw : w ∈ b31SpatialAngle4385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4386OwnerNodes : Array (Fin 7023) := #[2526,2527,2528]

def b31SpatialAngle4386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4386OwnerNodes.getD part.val 0)

def b31SpatialAngle4386OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4386OtherNodes.getD part.val 0)

def b31SpatialAngle4386Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4386Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(11325603789/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4386Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4386Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4386Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4386Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4386Forward0,b31SpatialAngle4386Forward1,b31SpatialAngle4386Forward2],![b31SpatialAngle4386Reverse0,b31SpatialAngle4386Reverse1,b31SpatialAngle4386Reverse2]⟩

def b31SpatialAngle4386OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4386OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4386OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4386OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4386OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4386OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4386OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4386OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4386OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4386OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4386OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4386OwnerAngularPage79 : Array (List (Bool)) := #[[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4386OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4386OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4386OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4386OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4386OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4386OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4386OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4386OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4386OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4386OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4386OwnerSpatial n.val),(fun n => b31SpatialAngle4386OtherSpatial n.val),(fun n => b31SpatialAngle4386OwnerAngular n.val),(fun n => b31SpatialAngle4386OtherAngular n.val),b31SpatialAngle4386Pair⟩

theorem b31_spatial_angle_block4386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4386Owners
      b31SpatialAngle4386Others b31SpatialAngle4386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4386Owners) (hw : w ∈ b31SpatialAngle4386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4387OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4387OwnerNodes.getD part.val 0)

def b31SpatialAngle4387OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4387OtherNodes.getD part.val 0)

def b31SpatialAngle4387Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4387Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4387Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4387Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4387Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4387Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4387Forward0,b31SpatialAngle4387Forward1,b31SpatialAngle4387Forward2],![b31SpatialAngle4387Reverse0,b31SpatialAngle4387Reverse1,b31SpatialAngle4387Reverse2]⟩

def b31SpatialAngle4387OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4387OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4387OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4387OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4387OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4387OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4387OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4387OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4387OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4387OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4387OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4387OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4387OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4387OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4387OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4387OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4387OwnerSpatial n.val),(fun n => b31SpatialAngle4387OtherSpatial n.val),(fun n => b31SpatialAngle4387OwnerAngular n.val),(fun n => b31SpatialAngle4387OtherAngular n.val),b31SpatialAngle4387Pair⟩

theorem b31_spatial_angle_block4387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4387Owners
      b31SpatialAngle4387Others b31SpatialAngle4387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4387Owners) (hw : w ∈ b31SpatialAngle4387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4388OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4388OwnerNodes.getD part.val 0)

def b31SpatialAngle4388OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4388OtherNodes.getD part.val 0)

def b31SpatialAngle4388Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(5177472189/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4388Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(2643852189/4294967296:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4388Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4388Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4388Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4388Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-17055841709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4388Forward0,b31SpatialAngle4388Forward1,b31SpatialAngle4388Forward2],![b31SpatialAngle4388Reverse0,b31SpatialAngle4388Reverse1,b31SpatialAngle4388Reverse2]⟩

def b31SpatialAngle4388OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4388OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4388OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4388OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4388OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4388OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4388OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4388OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4388OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4388OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4388OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4388OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4388OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4388OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4388OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4388OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4388OwnerSpatial n.val),(fun n => b31SpatialAngle4388OtherSpatial n.val),(fun n => b31SpatialAngle4388OwnerAngular n.val),(fun n => b31SpatialAngle4388OtherAngular n.val),b31SpatialAngle4388Pair⟩

theorem b31_spatial_angle_block4388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4388Owners
      b31SpatialAngle4388Others b31SpatialAngle4388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4388Owners) (hw : w ∈ b31SpatialAngle4388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4388_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4389OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4389OwnerNodes.getD part.val 0)

def b31SpatialAngle4389OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4389OtherNodes.getD part.val 0)

def b31SpatialAngle4389Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4389Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4389Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4389Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4389Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4389Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17055841709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4389Forward0,b31SpatialAngle4389Forward1,b31SpatialAngle4389Forward2],![b31SpatialAngle4389Reverse0,b31SpatialAngle4389Reverse1,b31SpatialAngle4389Reverse2]⟩

def b31SpatialAngle4389OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4389OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4389OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4389OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4389OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4389OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4389OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4389OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4389OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4389OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4389OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4389OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4389OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4389OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4389OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4389OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4389OwnerSpatial n.val),(fun n => b31SpatialAngle4389OtherSpatial n.val),(fun n => b31SpatialAngle4389OwnerAngular n.val),(fun n => b31SpatialAngle4389OtherAngular n.val),b31SpatialAngle4389Pair⟩

theorem b31_spatial_angle_block4389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4389Owners
      b31SpatialAngle4389Others b31SpatialAngle4389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4389Owners) (hw : w ∈ b31SpatialAngle4389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4390OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4390OwnerNodes.getD part.val 0)

def b31SpatialAngle4390OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4390OtherNodes.getD part.val 0)

def b31SpatialAngle4390Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4390Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(43330436615/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4390Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4390Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4390Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4390Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17055841709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4390Forward0,b31SpatialAngle4390Forward1,b31SpatialAngle4390Forward2],![b31SpatialAngle4390Reverse0,b31SpatialAngle4390Reverse1,b31SpatialAngle4390Reverse2]⟩

def b31SpatialAngle4390OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4390OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4390OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4390OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4390OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4390OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4390OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4390OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4390OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4390OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4390OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4390OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4390OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4390OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4390OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4390OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4390OwnerSpatial n.val),(fun n => b31SpatialAngle4390OtherSpatial n.val),(fun n => b31SpatialAngle4390OwnerAngular n.val),(fun n => b31SpatialAngle4390OtherAngular n.val),b31SpatialAngle4390Pair⟩

theorem b31_spatial_angle_block4390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4390Owners
      b31SpatialAngle4390Others b31SpatialAngle4390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4390Owners) (hw : w ∈ b31SpatialAngle4390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4391OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4391OwnerNodes.getD part.val 0)

def b31SpatialAngle4391OtherNodes : Array (Fin 7023) := #[4512,4513,4658,4659,4672,4673,4686,4687]

def b31SpatialAngle4391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4391OtherNodes.getD part.val 0)

def b31SpatialAngle4391Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37663960053/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4391Forward1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(10826958533/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4391Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4391Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4391Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4391Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4391Forward0,b31SpatialAngle4391Forward1,b31SpatialAngle4391Forward2],![b31SpatialAngle4391Reverse0,b31SpatialAngle4391Reverse1,b31SpatialAngle4391Reverse2]⟩

def b31SpatialAngle4391OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4391OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4391OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4391OtherSpatialPage141 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherSpatialPage146 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4391OtherSpatialPage141.getD (index%32) []
  | 17 => b31SpatialAngle4391OtherSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle4391OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4391OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4391OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4391OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4391OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4391OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4391OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4391OtherAngularPage141.getD (index%32) []
  | 17 => b31SpatialAngle4391OtherAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle4391OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4391OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,true),by decide⟩,15⟩,⟨32,16,⟨(15,14,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4391OwnerSpatial n.val),(fun n => b31SpatialAngle4391OtherSpatial n.val),(fun n => b31SpatialAngle4391OwnerAngular n.val),(fun n => b31SpatialAngle4391OtherAngular n.val),b31SpatialAngle4391Pair⟩

theorem b31_spatial_angle_block4391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4391Owners
      b31SpatialAngle4391Others b31SpatialAngle4391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4391Owners) (hw : w ∈ b31SpatialAngle4391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4392OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4392OwnerNodes.getD part.val 0)

def b31SpatialAngle4392OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4392OtherNodes.getD part.val 0)

def b31SpatialAngle4392Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(36666669541/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4392Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4392Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4392Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4392Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4392Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4392Forward0,b31SpatialAngle4392Forward1,b31SpatialAngle4392Forward2],![b31SpatialAngle4392Reverse0,b31SpatialAngle4392Reverse1,b31SpatialAngle4392Reverse2]⟩

def b31SpatialAngle4392OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4392OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4392OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4392OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4392OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4392OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4392OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4392OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4392OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4392OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4392OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4392OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4392OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4392OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4392OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4392OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4392OwnerSpatial n.val),(fun n => b31SpatialAngle4392OtherSpatial n.val),(fun n => b31SpatialAngle4392OwnerAngular n.val),(fun n => b31SpatialAngle4392OtherAngular n.val),b31SpatialAngle4392Pair⟩

theorem b31_spatial_angle_block4392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4392Owners
      b31SpatialAngle4392Others b31SpatialAngle4392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4392Owners) (hw : w ∈ b31SpatialAngle4392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4393OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4393OwnerNodes.getD part.val 0)

def b31SpatialAngle4393OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4393OtherNodes.getD part.val 0)

def b31SpatialAngle4393Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(5177472189/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4393Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(2643852189/4294967296:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4393Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4393Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4393Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4393Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4393Forward0,b31SpatialAngle4393Forward1,b31SpatialAngle4393Forward2],![b31SpatialAngle4393Reverse0,b31SpatialAngle4393Reverse1,b31SpatialAngle4393Reverse2]⟩

def b31SpatialAngle4393OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4393OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4393OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4393OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4393OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4393OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4393OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4393OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4393OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4393OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4393OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4393OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4393OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4393OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4393OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4393OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4393OwnerSpatial n.val),(fun n => b31SpatialAngle4393OtherSpatial n.val),(fun n => b31SpatialAngle4393OwnerAngular n.val),(fun n => b31SpatialAngle4393OtherAngular n.val),b31SpatialAngle4393Pair⟩

theorem b31_spatial_angle_block4393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4393Owners
      b31SpatialAngle4393Others b31SpatialAngle4393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4393Owners) (hw : w ∈ b31SpatialAngle4393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4394OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4394OwnerNodes.getD part.val 0)

def b31SpatialAngle4394OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4394OtherNodes.getD part.val 0)

def b31SpatialAngle4394Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37602543335/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4394Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(43246417415/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4394Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-39457898221/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4394Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4394Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4394Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4394Forward0,b31SpatialAngle4394Forward1,b31SpatialAngle4394Forward2],![b31SpatialAngle4394Reverse0,b31SpatialAngle4394Reverse1,b31SpatialAngle4394Reverse2]⟩

def b31SpatialAngle4394OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4394OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4394OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4394OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4394OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4394OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4394OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4394OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4394OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4394OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4394OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4394OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4394OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4394OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4394OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4394OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4394OwnerSpatial n.val),(fun n => b31SpatialAngle4394OtherSpatial n.val),(fun n => b31SpatialAngle4394OwnerAngular n.val),(fun n => b31SpatialAngle4394OtherAngular n.val),b31SpatialAngle4394Pair⟩

theorem b31_spatial_angle_block4394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4394Owners
      b31SpatialAngle4394Others b31SpatialAngle4394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4394Owners) (hw : w ∈ b31SpatialAngle4394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4395OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4395OwnerNodes.getD part.val 0)

def b31SpatialAngle4395OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4395OtherNodes.getD part.val 0)

def b31SpatialAngle4395Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37602543335/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4395Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(10826958533/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4395Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-19962917559/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4395Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4395Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4395Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4395Forward0,b31SpatialAngle4395Forward1,b31SpatialAngle4395Forward2],![b31SpatialAngle4395Reverse0,b31SpatialAngle4395Reverse1,b31SpatialAngle4395Reverse2]⟩

def b31SpatialAngle4395OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4395OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4395OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4395OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4395OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4395OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4395OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4395OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4395OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4395OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4395OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4395OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4395OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4395OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4395OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4395OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4395OwnerSpatial n.val),(fun n => b31SpatialAngle4395OtherSpatial n.val),(fun n => b31SpatialAngle4395OwnerAngular n.val),(fun n => b31SpatialAngle4395OtherAngular n.val),b31SpatialAngle4395Pair⟩

theorem b31_spatial_angle_block4395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4395Owners
      b31SpatialAngle4395Others b31SpatialAngle4395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4395Owners) (hw : w ∈ b31SpatialAngle4395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4395_accepted
    v w hv hw T U hT hU

end
end Sixpack
