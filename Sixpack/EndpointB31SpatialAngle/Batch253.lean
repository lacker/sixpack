import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3858OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3858OwnerNodes.getD part.val 0)

def b31SpatialAngle3858OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3858OtherNodes.getD part.val 0)

def b31SpatialAngle3858Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3858Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3858Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3858Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3858Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3858Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3858Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3858Forward0,b31SpatialAngle3858Forward1,b31SpatialAngle3858Forward2],![b31SpatialAngle3858Reverse0,b31SpatialAngle3858Reverse1,b31SpatialAngle3858Reverse2]⟩

def b31SpatialAngle3858OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3858OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3858OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3858OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3858OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3858OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3858OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3858OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3858OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3858OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3858OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3858OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3858OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3858OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3858OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3858OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3858OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3858OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3858OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3858OwnerSpatial n.val),(fun n => b31SpatialAngle3858OtherSpatial n.val),(fun n => b31SpatialAngle3858OwnerAngular n.val),(fun n => b31SpatialAngle3858OtherAngular n.val),b31SpatialAngle3858Pair⟩

theorem b31_spatial_angle_block3858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3858Owners
      b31SpatialAngle3858Others b31SpatialAngle3858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3858Owners) (hw : w ∈ b31SpatialAngle3858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3858_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3859OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3859OwnerNodes.getD part.val 0)

def b31SpatialAngle3859OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3859OtherNodes.getD part.val 0)

def b31SpatialAngle3859Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-18397808631/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3859Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(13442319261/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3859Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1197032801/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3859Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3859Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3859Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3859Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3859Forward0,b31SpatialAngle3859Forward1,b31SpatialAngle3859Forward2],![b31SpatialAngle3859Reverse0,b31SpatialAngle3859Reverse1,b31SpatialAngle3859Reverse2]⟩

def b31SpatialAngle3859OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3859OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3859OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3859OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3859OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3859OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3859OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3859OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3859OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3859OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3859OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3859OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3859OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3859OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3859OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3859OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3859OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3859OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3859OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3859OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3859OwnerSpatial n.val),(fun n => b31SpatialAngle3859OtherSpatial n.val),(fun n => b31SpatialAngle3859OwnerAngular n.val),(fun n => b31SpatialAngle3859OtherAngular n.val),b31SpatialAngle3859Pair⟩

theorem b31_spatial_angle_block3859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3859Owners
      b31SpatialAngle3859Others b31SpatialAngle3859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3859Owners) (hw : w ∈ b31SpatialAngle3859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3859_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3860OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3860OwnerNodes.getD part.val 0)

def b31SpatialAngle3860OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3860OtherNodes.getD part.val 0)

def b31SpatialAngle3860Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-7770782283/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3860Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3860Forward2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3860Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3860Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3860Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3860Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3860Forward0,b31SpatialAngle3860Forward1,b31SpatialAngle3860Forward2],![b31SpatialAngle3860Reverse0,b31SpatialAngle3860Reverse1,b31SpatialAngle3860Reverse2]⟩

def b31SpatialAngle3860OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3860OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3860OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3860OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3860OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3860OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3860OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3860OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3860OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3860OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3860OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3860OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3860OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3860OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3860OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3860OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3860OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3860OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3860OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3860OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3860OwnerSpatial n.val),(fun n => b31SpatialAngle3860OtherSpatial n.val),(fun n => b31SpatialAngle3860OwnerAngular n.val),(fun n => b31SpatialAngle3860OtherAngular n.val),b31SpatialAngle3860Pair⟩

theorem b31_spatial_angle_block3860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3860Owners
      b31SpatialAngle3860Others b31SpatialAngle3860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3860Owners) (hw : w ∈ b31SpatialAngle3860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3860_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3861OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3861OwnerNodes.getD part.val 0)

def b31SpatialAngle3861OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3861OtherNodes.getD part.val 0)

def b31SpatialAngle3861Forward0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-20013248175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3861Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(13442319261/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3861Forward2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-4320311607/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3861Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3861Reverse1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(51603025959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3861Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3861Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3861Forward0,b31SpatialAngle3861Forward1,b31SpatialAngle3861Forward2],![b31SpatialAngle3861Reverse0,b31SpatialAngle3861Reverse1,b31SpatialAngle3861Reverse2]⟩

def b31SpatialAngle3861OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3861OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3861OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3861OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3861OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3861OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3861OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3861OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3861OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3861OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3861OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3861OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3861OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3861OtherAngularPage19 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3861OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3861OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3861OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3861OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3861OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,6⟩,⟨32,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3861OwnerSpatial n.val),(fun n => b31SpatialAngle3861OtherSpatial n.val),(fun n => b31SpatialAngle3861OwnerAngular n.val),(fun n => b31SpatialAngle3861OtherAngular n.val),b31SpatialAngle3861Pair⟩

theorem b31_spatial_angle_block3861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3861Owners
      b31SpatialAngle3861Others b31SpatialAngle3861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3861Owners) (hw : w ∈ b31SpatialAngle3861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3861_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3862OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3862OwnerNodes.getD part.val 0)

def b31SpatialAngle3862OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3862OtherNodes.getD part.val 0)

def b31SpatialAngle3862Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3862Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3862Forward2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3862Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3862Reverse1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3862Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3862Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3862Forward0,b31SpatialAngle3862Forward1,b31SpatialAngle3862Forward2],![b31SpatialAngle3862Reverse0,b31SpatialAngle3862Reverse1,b31SpatialAngle3862Reverse2]⟩

def b31SpatialAngle3862OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3862OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3862OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3862OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3862OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3862OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3862OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3862OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3862OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3862OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3862OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3862OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3862OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3862OtherAngularPage19 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3862OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3862OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3862OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3862OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3862OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,7⟩,⟨32,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3862OwnerSpatial n.val),(fun n => b31SpatialAngle3862OtherSpatial n.val),(fun n => b31SpatialAngle3862OwnerAngular n.val),(fun n => b31SpatialAngle3862OtherAngular n.val),b31SpatialAngle3862Pair⟩

theorem b31_spatial_angle_block3862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3862Owners
      b31SpatialAngle3862Others b31SpatialAngle3862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3862Owners) (hw : w ∈ b31SpatialAngle3862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3862_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3863OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle3863OwnerNodes.getD part.val 0)

def b31SpatialAngle3863OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle3863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3863OtherNodes.getD part.val 0)

def b31SpatialAngle3863Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-17253403435/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3863Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(6590573173/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3863Forward2 : AxisExclusionCertificate := ⟨(-783318213/8589934592:ℚ),(-5715841639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3863Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-26491596547/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3863Reverse1 : AxisExclusionCertificate := ⟨(25376354771/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3863Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-8635584041/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3863Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3863Forward0,b31SpatialAngle3863Forward1,b31SpatialAngle3863Forward2],![b31SpatialAngle3863Reverse0,b31SpatialAngle3863Reverse1,b31SpatialAngle3863Reverse2]⟩

def b31SpatialAngle3863OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3863OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3863OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3863OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3863OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3863OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3863OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3863OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3863OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3863OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3863OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3863OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3863OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3863OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3863OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3863OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3863OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3863OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3863OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3863OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3863OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3863OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3863OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,13,true),by decide⟩,3⟩,⟨32,8,⟨(0,3,true),by decide⟩,4⟩,(fun n => b31SpatialAngle3863OwnerSpatial n.val),(fun n => b31SpatialAngle3863OtherSpatial n.val),(fun n => b31SpatialAngle3863OwnerAngular n.val),(fun n => b31SpatialAngle3863OtherAngular n.val),b31SpatialAngle3863Pair⟩

theorem b31_spatial_angle_block3863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3863Owners
      b31SpatialAngle3863Others b31SpatialAngle3863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3863Owners) (hw : w ∈ b31SpatialAngle3863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3863_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3864OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3864OwnerNodes.getD part.val 0)

def b31SpatialAngle3864OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle3864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3864OtherNodes.getD part.val 0)

def b31SpatialAngle3864Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3864Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(29555863793/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3864Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3864Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28330237533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3864Reverse1 : AxisExclusionCertificate := ⟨(25376354771/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3864Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-3929190363/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3864Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3864Forward0,b31SpatialAngle3864Forward1,b31SpatialAngle3864Forward2],![b31SpatialAngle3864Reverse0,b31SpatialAngle3864Reverse1,b31SpatialAngle3864Reverse2]⟩

def b31SpatialAngle3864OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3864OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3864OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3864OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3864OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3864OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3864OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3864OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3864OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3864OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3864OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3864OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3864OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3864OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3864OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3864OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3864OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3864OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3864OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3864OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3864OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3864OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3864OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3864OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,7⟩,⟨32,8,⟨(0,3,true),by decide⟩,4⟩,(fun n => b31SpatialAngle3864OwnerSpatial n.val),(fun n => b31SpatialAngle3864OtherSpatial n.val),(fun n => b31SpatialAngle3864OwnerAngular n.val),(fun n => b31SpatialAngle3864OtherAngular n.val),b31SpatialAngle3864Pair⟩

theorem b31_spatial_angle_block3864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3864Owners
      b31SpatialAngle3864Others b31SpatialAngle3864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3864Owners) (hw : w ∈ b31SpatialAngle3864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3864_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3865OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3865OwnerNodes.getD part.val 0)

def b31SpatialAngle3865OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle3865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3865OtherNodes.getD part.val 0)

def b31SpatialAngle3865Forward0 : AxisExclusionCertificate := ⟨(-42900335765/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3865Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(29555863793/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3865Forward2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3865Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-35867861833/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3865Reverse1 : AxisExclusionCertificate := ⟨(28062717405/68719476736:ℚ),(12951366719/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3865Reverse2 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3865Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3865Forward0,b31SpatialAngle3865Forward1,b31SpatialAngle3865Forward2],![b31SpatialAngle3865Reverse0,b31SpatialAngle3865Reverse1,b31SpatialAngle3865Reverse2]⟩

def b31SpatialAngle3865OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3865OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3865OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3865OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3865OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3865OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3865OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3865OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3865OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3865OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3865OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3865OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3865OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3865OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3865OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3865OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3865OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3865OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3865OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3865OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3865OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3865OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3865OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3865OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,7⟩,⟨32,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3865OwnerSpatial n.val),(fun n => b31SpatialAngle3865OtherSpatial n.val),(fun n => b31SpatialAngle3865OwnerAngular n.val),(fun n => b31SpatialAngle3865OtherAngular n.val),b31SpatialAngle3865Pair⟩

theorem b31_spatial_angle_block3865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3865Owners
      b31SpatialAngle3865Others b31SpatialAngle3865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3865Owners) (hw : w ∈ b31SpatialAngle3865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3865_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3866OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3866OwnerNodes.getD part.val 0)

def b31SpatialAngle3866OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle3866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3866OtherNodes.getD part.val 0)

def b31SpatialAngle3866Forward0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-5120266943/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3866Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(28500078067/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3866Forward2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-4320311607/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3866Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3866Reverse1 : AxisExclusionCertificate := ⟨(25376354771/68719476736:ℚ),(47358786165/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3866Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-17796821535/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3866Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3866Forward0,b31SpatialAngle3866Forward1,b31SpatialAngle3866Forward2],![b31SpatialAngle3866Reverse0,b31SpatialAngle3866Reverse1,b31SpatialAngle3866Reverse2]⟩

def b31SpatialAngle3866OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3866OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3866OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3866OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3866OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3866OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3866OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3866OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3866OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3866OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3866OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3866OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3866OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3866OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3866OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3866OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3866OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3866OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3866OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3866OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,6⟩,⟨32,8,⟨(0,3,true),by decide⟩,4⟩,(fun n => b31SpatialAngle3866OwnerSpatial n.val),(fun n => b31SpatialAngle3866OtherSpatial n.val),(fun n => b31SpatialAngle3866OwnerAngular n.val),(fun n => b31SpatialAngle3866OtherAngular n.val),b31SpatialAngle3866Pair⟩

theorem b31_spatial_angle_block3866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3866Owners
      b31SpatialAngle3866Others b31SpatialAngle3866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3866Owners) (hw : w ∈ b31SpatialAngle3866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3866_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3867OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3867OwnerNodes.getD part.val 0)

def b31SpatialAngle3867OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle3867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3867OtherNodes.getD part.val 0)

def b31SpatialAngle3867Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3867Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(29555863793/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3867Forward2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3867Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3867Reverse1 : AxisExclusionCertificate := ⟨(25376354771/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3867Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-8635584041/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3867Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3867Forward0,b31SpatialAngle3867Forward1,b31SpatialAngle3867Forward2],![b31SpatialAngle3867Reverse0,b31SpatialAngle3867Reverse1,b31SpatialAngle3867Reverse2]⟩

def b31SpatialAngle3867OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3867OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3867OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3867OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3867OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3867OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3867OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3867OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3867OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3867OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3867OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3867OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3867OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3867OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3867OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3867OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3867OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3867OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3867OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3867OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,7⟩,⟨32,8,⟨(0,3,true),by decide⟩,4⟩,(fun n => b31SpatialAngle3867OwnerSpatial n.val),(fun n => b31SpatialAngle3867OtherSpatial n.val),(fun n => b31SpatialAngle3867OwnerAngular n.val),(fun n => b31SpatialAngle3867OtherAngular n.val),b31SpatialAngle3867Pair⟩

theorem b31_spatial_angle_block3867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3867Owners
      b31SpatialAngle3867Others b31SpatialAngle3867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3867Owners) (hw : w ∈ b31SpatialAngle3867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3867_accepted
    v w hv hw T U hT hU

end
end Sixpack
