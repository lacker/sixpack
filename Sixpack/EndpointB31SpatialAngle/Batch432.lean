import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6327OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6327OwnerNodes.getD part.val 0)

def b31SpatialAngle6327OtherNodes : Array (Fin 7023) := #[3319,3320]

def b31SpatialAngle6327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6327OtherNodes.getD part.val 0)

def b31SpatialAngle6327Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6327Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6327Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-19747959047/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6327Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6327Reverse1 : AxisExclusionCertificate := ⟨(9605110327/8589934592:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6327Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6327Forward0,b31SpatialAngle6327Forward1,b31SpatialAngle6327Forward2],![b31SpatialAngle6327Reverse0,b31SpatialAngle6327Reverse1,b31SpatialAngle6327Reverse2]⟩

def b31SpatialAngle6327OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6327OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6327OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6327OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6327OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6327OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6327OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6327OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6327OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6327OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6327OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6327OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6327OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6327OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6327OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6327OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6327OwnerSpatial n.val),(fun n => b31SpatialAngle6327OtherSpatial n.val),(fun n => b31SpatialAngle6327OwnerAngular n.val),(fun n => b31SpatialAngle6327OtherAngular n.val),b31SpatialAngle6327Pair⟩

theorem b31_spatial_angle_block6327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6327Owners
      b31SpatialAngle6327Others b31SpatialAngle6327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6327Owners) (hw : w ∈ b31SpatialAngle6327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6328OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6328OwnerNodes.getD part.val 0)

def b31SpatialAngle6328OtherNodes : Array (Fin 7023) := #[3196,3197]

def b31SpatialAngle6328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6328OtherNodes.getD part.val 0)

def b31SpatialAngle6328Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(2830398207/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6328Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57284524327/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6328Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6328Reverse0 : AxisExclusionCertificate := ⟨(-3558448365/4294967296:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6328Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6328Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6328Forward0,b31SpatialAngle6328Forward1,b31SpatialAngle6328Forward2],![b31SpatialAngle6328Reverse0,b31SpatialAngle6328Reverse1,b31SpatialAngle6328Reverse2]⟩

def b31SpatialAngle6328OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6328OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6328OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6328OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6328OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6328OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6328OtherSpatialPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6328OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6328OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6328OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6328OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6328OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6328OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6328OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6328OtherAngularPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6328OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6328OwnerSpatial n.val),(fun n => b31SpatialAngle6328OtherSpatial n.val),(fun n => b31SpatialAngle6328OwnerAngular n.val),(fun n => b31SpatialAngle6328OtherAngular n.val),b31SpatialAngle6328Pair⟩

theorem b31_spatial_angle_block6328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6328Owners
      b31SpatialAngle6328Others b31SpatialAngle6328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6328Owners) (hw : w ∈ b31SpatialAngle6328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6328_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6329OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6329OwnerNodes.getD part.val 0)

def b31SpatialAngle6329OtherNodes : Array (Fin 7023) := #[3206,3207]

def b31SpatialAngle6329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6329OtherNodes.getD part.val 0)

def b31SpatialAngle6329Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(2830398207/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6329Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6329Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-39465209735/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6329Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6329Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6329Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6329Forward0,b31SpatialAngle6329Forward1,b31SpatialAngle6329Forward2],![b31SpatialAngle6329Reverse0,b31SpatialAngle6329Reverse1,b31SpatialAngle6329Reverse2]⟩

def b31SpatialAngle6329OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6329OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6329OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6329OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6329OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6329OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6329OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6329OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6329OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6329OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6329OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6329OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6329OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6329OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6329OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6329OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6329OwnerSpatial n.val),(fun n => b31SpatialAngle6329OtherSpatial n.val),(fun n => b31SpatialAngle6329OwnerAngular n.val),(fun n => b31SpatialAngle6329OtherAngular n.val),b31SpatialAngle6329Pair⟩

theorem b31_spatial_angle_block6329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6329Owners
      b31SpatialAngle6329Others b31SpatialAngle6329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6329Owners) (hw : w ∈ b31SpatialAngle6329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6330OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6330OwnerNodes.getD part.val 0)

def b31SpatialAngle6330OtherNodes : Array (Fin 7023) := #[3216,3217]

def b31SpatialAngle6330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6330OtherNodes.getD part.val 0)

def b31SpatialAngle6330Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(2658127885/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6330Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(31307903333/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6330Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-81864129609/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6330Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6330Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6330Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6330Forward0,b31SpatialAngle6330Forward1,b31SpatialAngle6330Forward2],![b31SpatialAngle6330Reverse0,b31SpatialAngle6330Reverse1,b31SpatialAngle6330Reverse2]⟩

def b31SpatialAngle6330OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6330OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6330OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6330OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6330OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6330OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6330OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6330OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6330OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6330OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6330OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6330OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6330OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6330OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6330OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6330OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6330OwnerSpatial n.val),(fun n => b31SpatialAngle6330OtherSpatial n.val),(fun n => b31SpatialAngle6330OwnerAngular n.val),(fun n => b31SpatialAngle6330OtherAngular n.val),b31SpatialAngle6330Pair⟩

theorem b31_spatial_angle_block6330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6330Owners
      b31SpatialAngle6330Others b31SpatialAngle6330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6330Owners) (hw : w ∈ b31SpatialAngle6330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6331OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6331OwnerNodes.getD part.val 0)

def b31SpatialAngle6331OtherNodes : Array (Fin 7023) := #[3319,3320]

def b31SpatialAngle6331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6331OtherNodes.getD part.val 0)

def b31SpatialAngle6331Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6331Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6331Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-19747959047/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6331Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6331Reverse1 : AxisExclusionCertificate := ⟨(9605110327/8589934592:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6331Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6331Forward0,b31SpatialAngle6331Forward1,b31SpatialAngle6331Forward2],![b31SpatialAngle6331Reverse0,b31SpatialAngle6331Reverse1,b31SpatialAngle6331Reverse2]⟩

def b31SpatialAngle6331OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6331OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6331OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6331OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6331OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6331OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6331OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6331OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6331OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6331OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6331OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6331OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6331OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6331OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6331OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6331OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6331OwnerSpatial n.val),(fun n => b31SpatialAngle6331OtherSpatial n.val),(fun n => b31SpatialAngle6331OwnerAngular n.val),(fun n => b31SpatialAngle6331OtherAngular n.val),b31SpatialAngle6331Pair⟩

theorem b31_spatial_angle_block6331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6331Owners
      b31SpatialAngle6331Others b31SpatialAngle6331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6331Owners) (hw : w ∈ b31SpatialAngle6331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6332OwnerNodes : Array (Fin 7023) := #[4292,4293,4294,4295,4296,4297]

def b31SpatialAngle6332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6332OwnerNodes.getD part.val 0)

def b31SpatialAngle6332OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6332OtherNodes.getD part.val 0)

def b31SpatialAngle6332Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6332Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6332Forward2 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6332Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6332Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(70655345283/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6332Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6332Forward0,b31SpatialAngle6332Forward1,b31SpatialAngle6332Forward2],![b31SpatialAngle6332Reverse0,b31SpatialAngle6332Reverse1,b31SpatialAngle6332Reverse2]⟩

def b31SpatialAngle6332OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6332OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6332OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6332OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6332OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6332OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6332OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6332OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6332OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6332OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6332OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6332OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6332OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6332OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6332OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6332OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6332OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6332OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6332OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6332OwnerSpatial n.val),(fun n => b31SpatialAngle6332OtherSpatial n.val),(fun n => b31SpatialAngle6332OwnerAngular n.val),(fun n => b31SpatialAngle6332OtherAngular n.val),b31SpatialAngle6332Pair⟩

theorem b31_spatial_angle_block6332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6332Owners
      b31SpatialAngle6332Others b31SpatialAngle6332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6332Owners) (hw : w ∈ b31SpatialAngle6332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6332_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6333OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6333OwnerNodes.getD part.val 0)

def b31SpatialAngle6333OtherNodes : Array (Fin 7023) := #[3196,3197]

def b31SpatialAngle6333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6333OtherNodes.getD part.val 0)

def b31SpatialAngle6333Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(2830398207/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6333Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57284524327/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6333Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6333Reverse0 : AxisExclusionCertificate := ⟨(-3558448365/4294967296:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6333Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6333Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6333Forward0,b31SpatialAngle6333Forward1,b31SpatialAngle6333Forward2],![b31SpatialAngle6333Reverse0,b31SpatialAngle6333Reverse1,b31SpatialAngle6333Reverse2]⟩

def b31SpatialAngle6333OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6333OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6333OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6333OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6333OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6333OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6333OtherSpatialPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6333OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6333OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6333OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6333OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6333OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6333OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6333OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6333OtherAngularPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6333OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6333OwnerSpatial n.val),(fun n => b31SpatialAngle6333OtherSpatial n.val),(fun n => b31SpatialAngle6333OwnerAngular n.val),(fun n => b31SpatialAngle6333OtherAngular n.val),b31SpatialAngle6333Pair⟩

theorem b31_spatial_angle_block6333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6333Owners
      b31SpatialAngle6333Others b31SpatialAngle6333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6333Owners) (hw : w ∈ b31SpatialAngle6333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6333_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6334OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6334OwnerNodes.getD part.val 0)

def b31SpatialAngle6334OtherNodes : Array (Fin 7023) := #[3206,3207]

def b31SpatialAngle6334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6334OtherNodes.getD part.val 0)

def b31SpatialAngle6334Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(2830398207/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6334Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6334Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-39465209735/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6334Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6334Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6334Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6334Forward0,b31SpatialAngle6334Forward1,b31SpatialAngle6334Forward2],![b31SpatialAngle6334Reverse0,b31SpatialAngle6334Reverse1,b31SpatialAngle6334Reverse2]⟩

def b31SpatialAngle6334OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6334OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6334OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6334OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6334OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6334OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6334OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6334OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6334OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6334OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6334OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6334OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6334OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6334OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6334OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6334OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6334OwnerSpatial n.val),(fun n => b31SpatialAngle6334OtherSpatial n.val),(fun n => b31SpatialAngle6334OwnerAngular n.val),(fun n => b31SpatialAngle6334OtherAngular n.val),b31SpatialAngle6334Pair⟩

theorem b31_spatial_angle_block6334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6334Owners
      b31SpatialAngle6334Others b31SpatialAngle6334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6334Owners) (hw : w ∈ b31SpatialAngle6334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6335OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6335OwnerNodes.getD part.val 0)

def b31SpatialAngle6335OtherNodes : Array (Fin 7023) := #[3216,3217]

def b31SpatialAngle6335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6335OtherNodes.getD part.val 0)

def b31SpatialAngle6335Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(2658127885/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6335Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(31307903333/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6335Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-81864129609/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6335Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6335Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6335Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6335Forward0,b31SpatialAngle6335Forward1,b31SpatialAngle6335Forward2],![b31SpatialAngle6335Reverse0,b31SpatialAngle6335Reverse1,b31SpatialAngle6335Reverse2]⟩

def b31SpatialAngle6335OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6335OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6335OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6335OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6335OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6335OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6335OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6335OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6335OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6335OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6335OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6335OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6335OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6335OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6335OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6335OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6335OwnerSpatial n.val),(fun n => b31SpatialAngle6335OtherSpatial n.val),(fun n => b31SpatialAngle6335OwnerAngular n.val),(fun n => b31SpatialAngle6335OtherAngular n.val),b31SpatialAngle6335Pair⟩

theorem b31_spatial_angle_block6335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6335Owners
      b31SpatialAngle6335Others b31SpatialAngle6335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6335Owners) (hw : w ∈ b31SpatialAngle6335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6335_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6336OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6336OwnerNodes.getD part.val 0)

def b31SpatialAngle6336OtherNodes : Array (Fin 7023) := #[3319,3320]

def b31SpatialAngle6336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6336OtherNodes.getD part.val 0)

def b31SpatialAngle6336Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6336Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6336Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19747959047/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6336Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6336Reverse1 : AxisExclusionCertificate := ⟨(9605110327/8589934592:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6336Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6336Forward0,b31SpatialAngle6336Forward1,b31SpatialAngle6336Forward2],![b31SpatialAngle6336Reverse0,b31SpatialAngle6336Reverse1,b31SpatialAngle6336Reverse2]⟩

def b31SpatialAngle6336OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6336OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6336OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6336OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6336OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6336OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6336OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6336OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6336OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6336OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6336OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6336OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6336OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6336OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6336OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6336OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6336OwnerSpatial n.val),(fun n => b31SpatialAngle6336OtherSpatial n.val),(fun n => b31SpatialAngle6336OwnerAngular n.val),(fun n => b31SpatialAngle6336OtherAngular n.val),b31SpatialAngle6336Pair⟩

theorem b31_spatial_angle_block6336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6336Owners
      b31SpatialAngle6336Others b31SpatialAngle6336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6336Owners) (hw : w ∈ b31SpatialAngle6336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6337OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6337OwnerNodes.getD part.val 0)

def b31SpatialAngle6337OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229]

def b31SpatialAngle6337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6337OtherNodes.getD part.val 0)

def b31SpatialAngle6337Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(2658127885/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6337Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(15678193959/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6337Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6337Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6337Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6337Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6337Forward0,b31SpatialAngle6337Forward1,b31SpatialAngle6337Forward2],![b31SpatialAngle6337Reverse0,b31SpatialAngle6337Reverse1,b31SpatialAngle6337Reverse2]⟩

def b31SpatialAngle6337OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6337OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6337OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6337OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6337OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6337OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6337OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6337OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6337OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6337OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6337OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6337OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6337OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6337OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6337OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6337OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6337OwnerSpatial n.val),(fun n => b31SpatialAngle6337OtherSpatial n.val),(fun n => b31SpatialAngle6337OwnerAngular n.val),(fun n => b31SpatialAngle6337OtherAngular n.val),b31SpatialAngle6337Pair⟩

theorem b31_spatial_angle_block6337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6337Owners
      b31SpatialAngle6337Others b31SpatialAngle6337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6337Owners) (hw : w ∈ b31SpatialAngle6337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6338OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6338OwnerNodes.getD part.val 0)

def b31SpatialAngle6338OtherNodes : Array (Fin 7023) := #[3329,3330,3331,3332]

def b31SpatialAngle6338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6338OtherNodes.getD part.val 0)

def b31SpatialAngle6338Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6338Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6338Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-39963854991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6338Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6338Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6338Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6338Forward0,b31SpatialAngle6338Forward1,b31SpatialAngle6338Forward2],![b31SpatialAngle6338Reverse0,b31SpatialAngle6338Reverse1,b31SpatialAngle6338Reverse2]⟩

def b31SpatialAngle6338OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6338OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6338OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6338OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6338OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6338OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6338OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6338OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6338OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6338OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6338OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6338OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6338OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6338OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6338OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6338OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6338OwnerSpatial n.val),(fun n => b31SpatialAngle6338OtherSpatial n.val),(fun n => b31SpatialAngle6338OwnerAngular n.val),(fun n => b31SpatialAngle6338OtherAngular n.val),b31SpatialAngle6338Pair⟩

theorem b31_spatial_angle_block6338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6338Owners
      b31SpatialAngle6338Others b31SpatialAngle6338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6338Owners) (hw : w ∈ b31SpatialAngle6338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6339OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6339OwnerNodes.getD part.val 0)

def b31SpatialAngle6339OtherNodes : Array (Fin 7023) := #[3340,3341,3342,3343]

def b31SpatialAngle6339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6339OtherNodes.getD part.val 0)

def b31SpatialAngle6339Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(5556222141/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6339Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(15678193959/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6339Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-82920964261/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6339Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6339Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6339Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6339Forward0,b31SpatialAngle6339Forward1,b31SpatialAngle6339Forward2],![b31SpatialAngle6339Reverse0,b31SpatialAngle6339Reverse1,b31SpatialAngle6339Reverse2]⟩

def b31SpatialAngle6339OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6339OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6339OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6339OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6339OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6339OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6339OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6339OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6339OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6339OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6339OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6339OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6339OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6339OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6339OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6339OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,16,⟨(17,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6339OwnerSpatial n.val),(fun n => b31SpatialAngle6339OtherSpatial n.val),(fun n => b31SpatialAngle6339OwnerAngular n.val),(fun n => b31SpatialAngle6339OtherAngular n.val),b31SpatialAngle6339Pair⟩

theorem b31_spatial_angle_block6339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6339Owners
      b31SpatialAngle6339Others b31SpatialAngle6339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6339Owners) (hw : w ∈ b31SpatialAngle6339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6340OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6340OwnerNodes.getD part.val 0)

def b31SpatialAngle6340OtherNodes : Array (Fin 7023) := #[3351,3352,3353,3354]

def b31SpatialAngle6340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6340OtherNodes.getD part.val 0)

def b31SpatialAngle6340Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(5556222141/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6340Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(62809745005/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6340Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6340Reverse0 : AxisExclusionCertificate := ⟨(-59113521595/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6340Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(74525451815/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6340Reverse2 : AxisExclusionCertificate := ⟨(-1614913231/4294967296:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6340Forward0,b31SpatialAngle6340Forward1,b31SpatialAngle6340Forward2],![b31SpatialAngle6340Reverse0,b31SpatialAngle6340Reverse1,b31SpatialAngle6340Reverse2]⟩

def b31SpatialAngle6340OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6340OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6340OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6340OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6340OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6340OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6340OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6340OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6340OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6340OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6340OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6340OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6340OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle6340OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6340OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6340OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,32,⟨(17,45,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6340OwnerSpatial n.val),(fun n => b31SpatialAngle6340OtherSpatial n.val),(fun n => b31SpatialAngle6340OwnerAngular n.val),(fun n => b31SpatialAngle6340OtherAngular n.val),b31SpatialAngle6340Pair⟩

theorem b31_spatial_angle_block6340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6340Owners
      b31SpatialAngle6340Others b31SpatialAngle6340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6340Owners) (hw : w ∈ b31SpatialAngle6340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6340_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6341OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6341OwnerNodes.getD part.val 0)

def b31SpatialAngle6341OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229]

def b31SpatialAngle6341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6341OtherNodes.getD part.val 0)

def b31SpatialAngle6341Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(2658127885/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6341Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(15678193959/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6341Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-20705998773/17179869184:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6341Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6341Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6341Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6341Forward0,b31SpatialAngle6341Forward1,b31SpatialAngle6341Forward2],![b31SpatialAngle6341Reverse0,b31SpatialAngle6341Reverse1,b31SpatialAngle6341Reverse2]⟩

def b31SpatialAngle6341OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6341OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6341OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6341OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6341OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6341OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6341OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6341OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6341OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6341OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6341OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6341OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6341OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6341OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6341OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6341OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6341OwnerSpatial n.val),(fun n => b31SpatialAngle6341OtherSpatial n.val),(fun n => b31SpatialAngle6341OwnerAngular n.val),(fun n => b31SpatialAngle6341OtherAngular n.val),b31SpatialAngle6341Pair⟩

theorem b31_spatial_angle_block6341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6341Owners
      b31SpatialAngle6341Others b31SpatialAngle6341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6341Owners) (hw : w ∈ b31SpatialAngle6341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6342OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6342OwnerNodes.getD part.val 0)

def b31SpatialAngle6342OtherNodes : Array (Fin 7023) := #[3329,3330,3331,3332]

def b31SpatialAngle6342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6342OtherNodes.getD part.val 0)

def b31SpatialAngle6342Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6342Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6342Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-39963854991/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6342Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6342Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6342Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6342Forward0,b31SpatialAngle6342Forward1,b31SpatialAngle6342Forward2],![b31SpatialAngle6342Reverse0,b31SpatialAngle6342Reverse1,b31SpatialAngle6342Reverse2]⟩

def b31SpatialAngle6342OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6342OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6342OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6342OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6342OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6342OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6342OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6342OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6342OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6342OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6342OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6342OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6342OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6342OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6342OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6342OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6342OwnerSpatial n.val),(fun n => b31SpatialAngle6342OtherSpatial n.val),(fun n => b31SpatialAngle6342OwnerAngular n.val),(fun n => b31SpatialAngle6342OtherAngular n.val),b31SpatialAngle6342Pair⟩

theorem b31_spatial_angle_block6342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6342Owners
      b31SpatialAngle6342Others b31SpatialAngle6342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6342Owners) (hw : w ∈ b31SpatialAngle6342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6342_accepted
    v w hv hw T U hT hU

end
end Sixpack
