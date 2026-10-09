import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle921OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle921OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle921OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485,4486,4487,4488,4489]

def b31Case1341SpatialAngle921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle921OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle921Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(33335243793/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle921Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle921Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle921Reverse0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-5586848131/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle921Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle921Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle921Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle921Forward0,b31Case1341SpatialAngle921Forward1,b31Case1341SpatialAngle921Forward2],![b31Case1341SpatialAngle921Reverse0,b31Case1341SpatialAngle921Reverse1,b31Case1341SpatialAngle921Reverse2]⟩

def b31Case1341SpatialAngle921OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle921OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle921OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle921OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle921OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle921OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle921OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle921OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle921OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle921OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle921OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle921OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle921OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle921OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle921OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle921OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,2,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle921OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle921OtherSpatial n.val),(fun n => b31Case1341SpatialAngle921OwnerAngular n.val),(fun n => b31Case1341SpatialAngle921OtherAngular n.val),b31Case1341SpatialAngle921Pair⟩

theorem b31_case1341_spatial_angle_block921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle921Owners
      b31Case1341SpatialAngle921Others b31Case1341SpatialAngle921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle921Owners) (hw : w ∈ b31Case1341SpatialAngle921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block921_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle922OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle922OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle922OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case1341SpatialAngle922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle922OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle922Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(4143391159/8589934592:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle922Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle922Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle922Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5586848131/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle922Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle922Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-540011303/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle922Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle922Forward0,b31Case1341SpatialAngle922Forward1,b31Case1341SpatialAngle922Forward2],![b31Case1341SpatialAngle922Reverse0,b31Case1341SpatialAngle922Reverse1,b31Case1341SpatialAngle922Reverse2]⟩

def b31Case1341SpatialAngle922OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle922OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle922OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle922OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle922OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle922OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle922OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle922OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle922OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle922OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle922OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle922OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle922OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle922OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle922OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle922OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle922OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle922OtherSpatial n.val),(fun n => b31Case1341SpatialAngle922OwnerAngular n.val),(fun n => b31Case1341SpatialAngle922OtherAngular n.val),b31Case1341SpatialAngle922Pair⟩

theorem b31_case1341_spatial_angle_block922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle922Owners
      b31Case1341SpatialAngle922Others b31Case1341SpatialAngle922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle922Owners) (hw : w ∈ b31Case1341SpatialAngle922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block922_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle923OwnerNodes : Array (Fin 7023) := #[2044]

def b31Case1341SpatialAngle923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle923OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle923OtherNodes : Array (Fin 7023) := #[4644,4645]

def b31Case1341SpatialAngle923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle923OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle923Forward0 : AxisExclusionCertificate := ⟨(16975579145/68719476736:ℚ),(9739324209/17179869184:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle923Forward1 : AxisExclusionCertificate := ⟨(13678231747/34359738368:ℚ),(22159967579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle923Forward2 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle923Reverse0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26617399469/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle923Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle923Reverse2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-16967872703/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle923Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle923Forward0,b31Case1341SpatialAngle923Forward1,b31Case1341SpatialAngle923Forward2],![b31Case1341SpatialAngle923Reverse0,b31Case1341SpatialAngle923Reverse1,b31Case1341SpatialAngle923Reverse2]⟩

def b31Case1341SpatialAngle923OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle923OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle923OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle923OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle923OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle923OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle923OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle923OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle923OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle923OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle923OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle923OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle923OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle923OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle923OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle923OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,118⟩,⟨64,64,⟨(31,2,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle923OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle923OtherSpatial n.val),(fun n => b31Case1341SpatialAngle923OwnerAngular n.val),(fun n => b31Case1341SpatialAngle923OtherAngular n.val),b31Case1341SpatialAngle923Pair⟩

theorem b31_case1341_spatial_angle_block923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle923Owners
      b31Case1341SpatialAngle923Others b31Case1341SpatialAngle923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle923Owners) (hw : w ∈ b31Case1341SpatialAngle923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block923_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle924OwnerNodes : Array (Fin 7023) := #[2045]

def b31Case1341SpatialAngle924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle924OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle924OtherNodes : Array (Fin 7023) := #[4644,4645]

def b31Case1341SpatialAngle924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle924OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle924Forward0 : AxisExclusionCertificate := ⟨(17622876891/68719476736:ℚ),(39636779445/68719476736:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle924Forward1 : AxisExclusionCertificate := ⟨(13447374143/34359738368:ℚ),(21341762529/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle924Forward2 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle924Reverse0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26669320289/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle924Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle924Reverse2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-2125915905/8589934592:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle924Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle924Forward0,b31Case1341SpatialAngle924Forward1,b31Case1341SpatialAngle924Forward2],![b31Case1341SpatialAngle924Reverse0,b31Case1341SpatialAngle924Reverse1,b31Case1341SpatialAngle924Reverse2]⟩

def b31Case1341SpatialAngle924OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle924OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle924OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle924OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle924OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle924OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle924OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle924OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle924OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle924OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle924OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle924OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle924OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle924OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle924OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle924OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,119⟩,⟨64,64,⟨(31,2,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle924OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle924OtherSpatial n.val),(fun n => b31Case1341SpatialAngle924OwnerAngular n.val),(fun n => b31Case1341SpatialAngle924OtherAngular n.val),b31Case1341SpatialAngle924Pair⟩

theorem b31_case1341_spatial_angle_block924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle924Owners
      b31Case1341SpatialAngle924Others b31Case1341SpatialAngle924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle924Owners) (hw : w ∈ b31Case1341SpatialAngle924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block924_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle925OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle925OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle925OtherNodes : Array (Fin 7023) := #[4646,4647]

def b31Case1341SpatialAngle925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle925OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle925Forward0 : AxisExclusionCertificate := ⟨(8534428899/34359738368:ℚ),(9704611525/17179869184:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle925Forward1 : AxisExclusionCertificate := ⟨(13384268291/34359738368:ℚ),(10742465861/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle925Forward2 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle925Reverse0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-25338661979/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle925Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle925Reverse2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-18433077145/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle925Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle925Forward0,b31Case1341SpatialAngle925Forward1,b31Case1341SpatialAngle925Forward2],![b31Case1341SpatialAngle925Reverse0,b31Case1341SpatialAngle925Reverse1,b31Case1341SpatialAngle925Reverse2]⟩

def b31Case1341SpatialAngle925OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle925OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle925OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle925OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle925OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle925OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle925OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle925OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle925OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle925OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle925OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle925OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle925OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle925OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle925OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle925OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,59⟩,⟨64,64,⟨(31,2,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle925OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle925OtherSpatial n.val),(fun n => b31Case1341SpatialAngle925OwnerAngular n.val),(fun n => b31Case1341SpatialAngle925OtherAngular n.val),b31Case1341SpatialAngle925Pair⟩

theorem b31_case1341_spatial_angle_block925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle925Owners
      b31Case1341SpatialAngle925Others b31Case1341SpatialAngle925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle925Owners) (hw : w ∈ b31Case1341SpatialAngle925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block925_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle926OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle926OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle926OtherNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case1341SpatialAngle926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle926OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle926Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9305726255/17179869184:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle926Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(21757136527/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle926Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle926Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22578179261/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle926Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle926Reverse2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle926Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle926Forward0,b31Case1341SpatialAngle926Forward1,b31Case1341SpatialAngle926Forward2],![b31Case1341SpatialAngle926Reverse0,b31Case1341SpatialAngle926Reverse1,b31Case1341SpatialAngle926Reverse2]⟩

def b31Case1341SpatialAngle926OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle926OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle926OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle926OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle926OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle926OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle926OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle926OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle926OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle926OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle926OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle926OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle926OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle926OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle926OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle926OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,32,⟨(31,2,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle926OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle926OtherSpatial n.val),(fun n => b31Case1341SpatialAngle926OwnerAngular n.val),(fun n => b31Case1341SpatialAngle926OtherAngular n.val),b31Case1341SpatialAngle926Pair⟩

theorem b31_case1341_spatial_angle_block926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle926Owners
      b31Case1341SpatialAngle926Others b31Case1341SpatialAngle926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle926Owners) (hw : w ∈ b31Case1341SpatialAngle926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block926_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle927OwnerNodes : Array (Fin 7023) := #[2341]

def b31Case1341SpatialAngle927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle927OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle927OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473,4482,4483,4484,4485,4486,4487,4488,4489,4498,4499,4500,4501,4502,4503,4504,4505,4644,4645,4646,4647,4648,4649,4650,4651]

def b31Case1341SpatialAngle927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle927OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle927Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle927Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle927Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle927Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22364899231/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle927Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(5146697933/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle927Reverse2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle927Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle927Forward0,b31Case1341SpatialAngle927Forward1,b31Case1341SpatialAngle927Forward2],![b31Case1341SpatialAngle927Reverse0,b31Case1341SpatialAngle927Reverse1,b31Case1341SpatialAngle927Reverse2]⟩

def b31Case1341SpatialAngle927OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle927OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle927OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle927OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle927OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle927OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle927OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle927OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle927OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle927OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle927OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle927OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle927OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle927OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle927OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle927OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle927OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨32,16,⟨(15,1,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle927OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle927OtherSpatial n.val),(fun n => b31Case1341SpatialAngle927OwnerAngular n.val),(fun n => b31Case1341SpatialAngle927OtherAngular n.val),b31Case1341SpatialAngle927Pair⟩

theorem b31_case1341_spatial_angle_block927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle927Owners
      b31Case1341SpatialAngle927Others b31Case1341SpatialAngle927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle927Owners) (hw : w ∈ b31Case1341SpatialAngle927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block927_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle928OwnerNodes : Array (Fin 7023) := #[2046,2048,2049,2342,2345]

def b31Case1341SpatialAngle928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case1341SpatialAngle928OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle928OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case1341SpatialAngle928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle928OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle928Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(4836319899/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle928Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle928Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle928Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-27355611991/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle928Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(20189184821/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle928Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-6072587005/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle928Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle928Forward0,b31Case1341SpatialAngle928Forward1,b31Case1341SpatialAngle928Forward2],![b31Case1341SpatialAngle928Reverse0,b31Case1341SpatialAngle928Reverse1,b31Case1341SpatialAngle928Reverse2]⟩

def b31Case1341SpatialAngle928OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[]]

def b31Case1341SpatialAngle928OwnerSpatialPage64 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle928OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle928OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle928OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle928OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle928OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle928OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle928OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle928OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle928OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle928OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle928OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[]]

def b31Case1341SpatialAngle928OwnerAngularPage64 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle928OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle928OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle928OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle928OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle928OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle928OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle928OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle928OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle928OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle928OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle928OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle928OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle928OtherSpatial n.val),(fun n => b31Case1341SpatialAngle928OwnerAngular n.val),(fun n => b31Case1341SpatialAngle928OtherAngular n.val),b31Case1341SpatialAngle928Pair⟩

theorem b31_case1341_spatial_angle_block928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle928Owners
      b31Case1341SpatialAngle928Others b31Case1341SpatialAngle928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle928Owners) (hw : w ∈ b31Case1341SpatialAngle928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block928_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle929OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle929OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle929OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case1341SpatialAngle929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle929OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle929Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle929Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle929Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle929Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-12661981083/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle929Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle929Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle929Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle929Forward0,b31Case1341SpatialAngle929Forward1,b31Case1341SpatialAngle929Forward2],![b31Case1341SpatialAngle929Reverse0,b31Case1341SpatialAngle929Reverse1,b31Case1341SpatialAngle929Reverse2]⟩

def b31Case1341SpatialAngle929OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle929OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle929OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle929OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle929OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle929OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle929OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle929OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle929OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle929OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle929OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle929OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle929OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle929OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle929OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle929OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle929OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle929OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle929OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle929OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle929OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle929OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle929OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle929OtherSpatial n.val),(fun n => b31Case1341SpatialAngle929OwnerAngular n.val),(fun n => b31Case1341SpatialAngle929OtherAngular n.val),b31Case1341SpatialAngle929Pair⟩

theorem b31_case1341_spatial_angle_block929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle929Owners
      b31Case1341SpatialAngle929Others b31Case1341SpatialAngle929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle929Owners) (hw : w ∈ b31Case1341SpatialAngle929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block929_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle930OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle930OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle930OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case1341SpatialAngle930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle930OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle930Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle930Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle930Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle930Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle930Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle930Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle930Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle930Forward0,b31Case1341SpatialAngle930Forward1,b31Case1341SpatialAngle930Forward2],![b31Case1341SpatialAngle930Reverse0,b31Case1341SpatialAngle930Reverse1,b31Case1341SpatialAngle930Reverse2]⟩

def b31Case1341SpatialAngle930OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle930OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle930OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle930OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle930OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle930OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle930OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle930OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle930OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle930OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle930OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle930OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle930OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle930OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle930OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle930OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle930OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle930OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle930OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle930OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle930OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle930OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle930OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle930OtherSpatial n.val),(fun n => b31Case1341SpatialAngle930OwnerAngular n.val),(fun n => b31Case1341SpatialAngle930OtherAngular n.val),b31Case1341SpatialAngle930Pair⟩

theorem b31_case1341_spatial_angle_block930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle930Owners
      b31Case1341SpatialAngle930Others b31Case1341SpatialAngle930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle930Owners) (hw : w ∈ b31Case1341SpatialAngle930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block930_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle931OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle931OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle931OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case1341SpatialAngle931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle931OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle931Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle931Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle931Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle931Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12661981083/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle931Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle931Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle931Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle931Forward0,b31Case1341SpatialAngle931Forward1,b31Case1341SpatialAngle931Forward2],![b31Case1341SpatialAngle931Reverse0,b31Case1341SpatialAngle931Reverse1,b31Case1341SpatialAngle931Reverse2]⟩

def b31Case1341SpatialAngle931OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle931OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle931OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle931OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle931OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle931OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle931OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle931OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle931OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle931OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle931OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle931OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle931OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle931OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle931OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle931OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle931OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle931OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle931OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle931OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle931OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle931OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle931OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle931OtherSpatial n.val),(fun n => b31Case1341SpatialAngle931OwnerAngular n.val),(fun n => b31Case1341SpatialAngle931OtherAngular n.val),b31Case1341SpatialAngle931Pair⟩

theorem b31_case1341_spatial_angle_block931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle931Owners
      b31Case1341SpatialAngle931Others b31Case1341SpatialAngle931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle931Owners) (hw : w ∈ b31Case1341SpatialAngle931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block931_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle932OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle932OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle932OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case1341SpatialAngle932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle932OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle932Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle932Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle932Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle932Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle932Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle932Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle932Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle932Forward0,b31Case1341SpatialAngle932Forward1,b31Case1341SpatialAngle932Forward2],![b31Case1341SpatialAngle932Reverse0,b31Case1341SpatialAngle932Reverse1,b31Case1341SpatialAngle932Reverse2]⟩

def b31Case1341SpatialAngle932OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle932OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle932OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle932OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle932OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle932OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle932OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle932OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle932OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle932OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle932OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle932OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle932OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle932OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle932OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle932OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle932OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle932OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle932OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle932OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle932OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle932OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle932OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle932OtherSpatial n.val),(fun n => b31Case1341SpatialAngle932OwnerAngular n.val),(fun n => b31Case1341SpatialAngle932OtherAngular n.val),b31Case1341SpatialAngle932Pair⟩

theorem b31_case1341_spatial_angle_block932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle932Owners
      b31Case1341SpatialAngle932Others b31Case1341SpatialAngle932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle932Owners) (hw : w ∈ b31Case1341SpatialAngle932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block932_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle933OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle933OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle933OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case1341SpatialAngle933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle933OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle933Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle933Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle933Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle933Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-12661981083/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle933Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle933Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle933Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle933Forward0,b31Case1341SpatialAngle933Forward1,b31Case1341SpatialAngle933Forward2],![b31Case1341SpatialAngle933Reverse0,b31Case1341SpatialAngle933Reverse1,b31Case1341SpatialAngle933Reverse2]⟩

def b31Case1341SpatialAngle933OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle933OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle933OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle933OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle933OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle933OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle933OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle933OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle933OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle933OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle933OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle933OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle933OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle933OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle933OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle933OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle933OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle933OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle933OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle933OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle933OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle933OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle933OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle933OtherSpatial n.val),(fun n => b31Case1341SpatialAngle933OwnerAngular n.val),(fun n => b31Case1341SpatialAngle933OtherAngular n.val),b31Case1341SpatialAngle933Pair⟩

theorem b31_case1341_spatial_angle_block933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle933Owners
      b31Case1341SpatialAngle933Others b31Case1341SpatialAngle933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle933Owners) (hw : w ∈ b31Case1341SpatialAngle933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block933_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle934OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle934OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle934OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case1341SpatialAngle934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle934OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle934Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle934Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle934Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle934Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle934Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle934Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle934Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle934Forward0,b31Case1341SpatialAngle934Forward1,b31Case1341SpatialAngle934Forward2],![b31Case1341SpatialAngle934Reverse0,b31Case1341SpatialAngle934Reverse1,b31Case1341SpatialAngle934Reverse2]⟩

def b31Case1341SpatialAngle934OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle934OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle934OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle934OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle934OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle934OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle934OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle934OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle934OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle934OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle934OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle934OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle934OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle934OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle934OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle934OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle934OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle934OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle934OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle934OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle934OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle934OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle934OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle934OtherSpatial n.val),(fun n => b31Case1341SpatialAngle934OwnerAngular n.val),(fun n => b31Case1341SpatialAngle934OtherAngular n.val),b31Case1341SpatialAngle934Pair⟩

theorem b31_case1341_spatial_angle_block934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle934Owners
      b31Case1341SpatialAngle934Others b31Case1341SpatialAngle934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle934Owners) (hw : w ∈ b31Case1341SpatialAngle934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block934_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle935OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle935OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle935OtherNodes : Array (Fin 7023) := #[4644,4645]

def b31Case1341SpatialAngle935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle935OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle935Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40142110073/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle935Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle935Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle935Reverse0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26715299471/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle935Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle935Reverse2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-1065141671/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle935Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle935Forward0,b31Case1341SpatialAngle935Forward1,b31Case1341SpatialAngle935Forward2],![b31Case1341SpatialAngle935Reverse0,b31Case1341SpatialAngle935Reverse1,b31Case1341SpatialAngle935Reverse2]⟩

def b31Case1341SpatialAngle935OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle935OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle935OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle935OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle935OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle935OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle935OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle935OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle935OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle935OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle935OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle935OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle935OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle935OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle935OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle935OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(31,2,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle935OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle935OtherSpatial n.val),(fun n => b31Case1341SpatialAngle935OwnerAngular n.val),(fun n => b31Case1341SpatialAngle935OtherAngular n.val),b31Case1341SpatialAngle935Pair⟩

theorem b31_case1341_spatial_angle_block935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle935Owners
      b31Case1341SpatialAngle935Others b31Case1341SpatialAngle935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle935Owners) (hw : w ∈ b31Case1341SpatialAngle935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block935_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle936OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle936OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle936OtherNodes : Array (Fin 7023) := #[4646,4647]

def b31Case1341SpatialAngle936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle936OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle936Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40142110073/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle936Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle936Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle936Reverse0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-12715929363/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle936Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle936Reverse2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-9254726043/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle936Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle936Forward0,b31Case1341SpatialAngle936Forward1,b31Case1341SpatialAngle936Forward2],![b31Case1341SpatialAngle936Reverse0,b31Case1341SpatialAngle936Reverse1,b31Case1341SpatialAngle936Reverse2]⟩

def b31Case1341SpatialAngle936OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle936OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle936OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle936OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle936OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle936OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle936OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle936OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle936OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle936OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle936OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle936OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle936OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle936OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle936OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle936OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(31,2,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle936OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle936OtherSpatial n.val),(fun n => b31Case1341SpatialAngle936OwnerAngular n.val),(fun n => b31Case1341SpatialAngle936OtherAngular n.val),b31Case1341SpatialAngle936Pair⟩

theorem b31_case1341_spatial_angle_block936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle936Owners
      b31Case1341SpatialAngle936Others b31Case1341SpatialAngle936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle936Owners) (hw : w ∈ b31Case1341SpatialAngle936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block936_accepted
    v w hv hw T U hT hU

end
end Sixpack
