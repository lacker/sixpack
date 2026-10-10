import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6217OwnerNodes : Array (Fin 7023) := #[3729,3730,3731,3732,3733,3734,3735,3736]

def b31SpatialAngle6217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6217OwnerNodes.getD part.val 0)

def b31SpatialAngle6217OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6217OtherNodes.getD part.val 0)

def b31SpatialAngle6217Forward0 : AxisExclusionCertificate := ⟨(14091194337/34359738368:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6217Forward1 : AxisExclusionCertificate := ⟨(5219724145/8589934592:ℚ),(60276395863/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6217Forward2 : AxisExclusionCertificate := ⟨(-35936673071/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6217Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-41762641853/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6217Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(17520283969/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6217Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-13215883519/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6217Forward0,b31SpatialAngle6217Forward1,b31SpatialAngle6217Forward2],![b31SpatialAngle6217Reverse0,b31SpatialAngle6217Reverse1,b31SpatialAngle6217Reverse2]⟩

def b31SpatialAngle6217OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6217OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6217OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6217OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6217OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6217OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6217OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6217OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6217OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6217OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6217OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6217OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6217OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6217OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6217OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6217OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6217OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6217OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6217OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6217OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6217OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6217OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6217OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6217OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,29,true),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6217OwnerSpatial n.val),(fun n => b31SpatialAngle6217OtherSpatial n.val),(fun n => b31SpatialAngle6217OwnerAngular n.val),(fun n => b31SpatialAngle6217OtherAngular n.val),b31SpatialAngle6217Pair⟩

theorem b31_spatial_angle_block6217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6217Owners
      b31SpatialAngle6217Others b31SpatialAngle6217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6217Owners) (hw : w ∈ b31SpatialAngle6217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6218OwnerNodes : Array (Fin 7023) := #[3854,3855,3856,3857,3858,3859,3860,3861]

def b31SpatialAngle6218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6218OwnerNodes.getD part.val 0)

def b31SpatialAngle6218OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6218OtherNodes.getD part.val 0)

def b31SpatialAngle6218Forward0 : AxisExclusionCertificate := ⟨(14589839593/34359738368:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6218Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59279105351/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6218Forward2 : AxisExclusionCertificate := ⟨(-17983690715/17179869184:ℚ),(-4991643329/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6218Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6218Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70159851995/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6218Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-27414488589/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6218Forward0,b31SpatialAngle6218Forward1,b31SpatialAngle6218Forward2],![b31SpatialAngle6218Reverse0,b31SpatialAngle6218Reverse1,b31SpatialAngle6218Reverse2]⟩

def b31SpatialAngle6218OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6218OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6218OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6218OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6218OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6218OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6218OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6218OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6218OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6218OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6218OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6218OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6218OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6218OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6218OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6218OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,28,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6218OwnerSpatial n.val),(fun n => b31SpatialAngle6218OtherSpatial n.val),(fun n => b31SpatialAngle6218OwnerAngular n.val),(fun n => b31SpatialAngle6218OtherAngular n.val),b31SpatialAngle6218Pair⟩

theorem b31_spatial_angle_block6218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6218Owners
      b31SpatialAngle6218Others b31SpatialAngle6218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6218Owners) (hw : w ∈ b31SpatialAngle6218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6219OwnerNodes : Array (Fin 7023) := #[3854,3855,3856,3857,3858,3859,3860,3861]

def b31SpatialAngle6219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6219OwnerNodes.getD part.val 0)

def b31SpatialAngle6219OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6219OtherNodes.getD part.val 0)

def b31SpatialAngle6219Forward0 : AxisExclusionCertificate := ⟨(14589839593/34359738368:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6219Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6219Forward2 : AxisExclusionCertificate := ⟨(-17983690715/17179869184:ℚ),(-40401083529/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6219Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6219Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70159851995/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6219Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-27414488589/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6219Forward0,b31SpatialAngle6219Forward1,b31SpatialAngle6219Forward2],![b31SpatialAngle6219Reverse0,b31SpatialAngle6219Reverse1,b31SpatialAngle6219Reverse2]⟩

def b31SpatialAngle6219OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6219OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6219OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6219OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6219OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6219OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6219OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6219OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6219OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6219OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6219OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6219OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6219OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6219OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6219OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6219OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,28,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6219OwnerSpatial n.val),(fun n => b31SpatialAngle6219OtherSpatial n.val),(fun n => b31SpatialAngle6219OwnerAngular n.val),(fun n => b31SpatialAngle6219OtherAngular n.val),b31SpatialAngle6219Pair⟩

theorem b31_spatial_angle_block6219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6219Owners
      b31SpatialAngle6219Others b31SpatialAngle6219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6219Owners) (hw : w ∈ b31SpatialAngle6219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6220OwnerNodes : Array (Fin 7023) := #[3854,3855,3856,3857]

def b31SpatialAngle6220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6220OwnerNodes.getD part.val 0)

def b31SpatialAngle6220OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6220OtherNodes.getD part.val 0)

def b31SpatialAngle6220Forward0 : AxisExclusionCertificate := ⟨(446495667/1073741824:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6220Forward1 : AxisExclusionCertificate := ⟨(22184268135/34359738368:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6220Forward2 : AxisExclusionCertificate := ⟨(-9370119887/8589934592:ℚ),(-2618245643/2147483648:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6220Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-41006949845/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6220Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74400538525/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6220Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-7848906657/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6220Forward0,b31SpatialAngle6220Forward1,b31SpatialAngle6220Forward2],![b31SpatialAngle6220Reverse0,b31SpatialAngle6220Reverse1,b31SpatialAngle6220Reverse2]⟩

def b31SpatialAngle6220OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6220OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6220OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6220OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6220OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6220OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6220OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6220OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6220OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6220OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6220OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6220OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6220OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6220OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6220OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6220OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,28,true),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6220OwnerSpatial n.val),(fun n => b31SpatialAngle6220OtherSpatial n.val),(fun n => b31SpatialAngle6220OwnerAngular n.val),(fun n => b31SpatialAngle6220OtherAngular n.val),b31SpatialAngle6220Pair⟩

theorem b31_spatial_angle_block6220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6220Owners
      b31SpatialAngle6220Others b31SpatialAngle6220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6220Owners) (hw : w ∈ b31SpatialAngle6220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6221OwnerNodes : Array (Fin 7023) := #[3858,3859,3860,3861]

def b31SpatialAngle6221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6221OwnerNodes.getD part.val 0)

def b31SpatialAngle6221OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6221OtherNodes.getD part.val 0)

def b31SpatialAngle6221Forward0 : AxisExclusionCertificate := ⟨(32415816529/68719476736:ℚ),(12930063489/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6221Forward1 : AxisExclusionCertificate := ⟨(41017580095/68719476736:ℚ),(15334589645/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6221Forward2 : AxisExclusionCertificate := ⟨(-75459093141/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6221Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6221Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70159851995/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6221Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-27414488589/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6221Forward0,b31SpatialAngle6221Forward1,b31SpatialAngle6221Forward2],![b31SpatialAngle6221Reverse0,b31SpatialAngle6221Reverse1,b31SpatialAngle6221Reverse2]⟩

def b31SpatialAngle6221OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6221OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6221OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6221OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6221OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6221OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6221OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6221OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6221OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6221OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6221OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6221OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6221OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6221OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6221OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6221OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,28,true),by decide⟩,31⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6221OwnerSpatial n.val),(fun n => b31SpatialAngle6221OtherSpatial n.val),(fun n => b31SpatialAngle6221OwnerAngular n.val),(fun n => b31SpatialAngle6221OtherAngular n.val),b31SpatialAngle6221Pair⟩

theorem b31_spatial_angle_block6221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6221Owners
      b31SpatialAngle6221Others b31SpatialAngle6221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6221Owners) (hw : w ∈ b31SpatialAngle6221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6221_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6222OwnerNodes : Array (Fin 7023) := #[3854,3855,3856,3857,3858,3859,3860,3861]

def b31SpatialAngle6222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6222OwnerNodes.getD part.val 0)

def b31SpatialAngle6222OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6222OtherNodes.getD part.val 0)

def b31SpatialAngle6222Forward0 : AxisExclusionCertificate := ⟨(14589839593/34359738368:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6222Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6222Forward2 : AxisExclusionCertificate := ⟨(-17983690715/17179869184:ℚ),(-2526986993/2147483648:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6222Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6222Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(70159851995/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6222Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-27414488589/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6222Forward0,b31SpatialAngle6222Forward1,b31SpatialAngle6222Forward2],![b31SpatialAngle6222Reverse0,b31SpatialAngle6222Reverse1,b31SpatialAngle6222Reverse2]⟩

def b31SpatialAngle6222OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6222OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6222OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6222OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6222OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6222OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6222OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6222OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6222OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6222OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6222OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6222OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle6222OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31SpatialAngle6222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6222OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6222OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6222OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6222OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6222OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6222OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6222OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,28,true),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6222OwnerSpatial n.val),(fun n => b31SpatialAngle6222OtherSpatial n.val),(fun n => b31SpatialAngle6222OwnerAngular n.val),(fun n => b31SpatialAngle6222OtherAngular n.val),b31SpatialAngle6222Pair⟩

theorem b31_spatial_angle_block6222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6222Owners
      b31SpatialAngle6222Others b31SpatialAngle6222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6222Owners) (hw : w ∈ b31SpatialAngle6222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6223OwnerNodes : Array (Fin 7023) := #[3874,3875,3876,3877,3878,3879,3880,3881]

def b31SpatialAngle6223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6223OwnerNodes.getD part.val 0)

def b31SpatialAngle6223OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6223OtherNodes.getD part.val 0)

def b31SpatialAngle6223Forward0 : AxisExclusionCertificate := ⟨(29118262469/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6223Forward1 : AxisExclusionCertificate := ⟨(5219724145/8589934592:ℚ),(60276395863/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6223Forward2 : AxisExclusionCertificate := ⟨(-17983690715/17179869184:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6223Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-41762641853/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6223Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70159851995/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6223Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-13667886235/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6223Forward0,b31SpatialAngle6223Forward1,b31SpatialAngle6223Forward2],![b31SpatialAngle6223Reverse0,b31SpatialAngle6223Reverse1,b31SpatialAngle6223Reverse2]⟩

def b31SpatialAngle6223OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6223OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle6223OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6223OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6223OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6223OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6223OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6223OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6223OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6223OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6223OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6223OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6223OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6223OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle6223OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6223OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6223OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6223OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6223OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6223OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6223OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6223OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6223OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6223OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,29,false),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6223OwnerSpatial n.val),(fun n => b31SpatialAngle6223OtherSpatial n.val),(fun n => b31SpatialAngle6223OwnerAngular n.val),(fun n => b31SpatialAngle6223OtherAngular n.val),b31SpatialAngle6223Pair⟩

theorem b31_spatial_angle_block6223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6223Owners
      b31SpatialAngle6223Others b31SpatialAngle6223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6223Owners) (hw : w ∈ b31SpatialAngle6223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6224OwnerNodes : Array (Fin 7023) := #[3894,3895,3896,3897,3898,3899,3900,3901]

def b31SpatialAngle6224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6224OwnerNodes.getD part.val 0)

def b31SpatialAngle6224OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6224OtherNodes.getD part.val 0)

def b31SpatialAngle6224Forward0 : AxisExclusionCertificate := ⟨(29118262469/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6224Forward1 : AxisExclusionCertificate := ⟨(20909604939/34359738368:ℚ),(60276395863/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6224Forward2 : AxisExclusionCertificate := ⟨(-36128354025/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6224Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10460339493/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6224Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(8808854289/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6224Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-13667886235/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6224Forward0,b31SpatialAngle6224Forward1,b31SpatialAngle6224Forward2],![b31SpatialAngle6224Reverse0,b31SpatialAngle6224Reverse1,b31SpatialAngle6224Reverse2]⟩

def b31SpatialAngle6224OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6224OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle6224OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6224OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6224OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6224OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6224OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6224OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6224OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6224OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6224OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6224OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6224OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6224OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle6224OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6224OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6224OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6224OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6224OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6224OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6224OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6224OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6224OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6224OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,29,true),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6224OwnerSpatial n.val),(fun n => b31SpatialAngle6224OtherSpatial n.val),(fun n => b31SpatialAngle6224OwnerAngular n.val),(fun n => b31SpatialAngle6224OtherAngular n.val),b31SpatialAngle6224Pair⟩

theorem b31_spatial_angle_block6224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6224Owners
      b31SpatialAngle6224Others b31SpatialAngle6224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6224Owners) (hw : w ∈ b31SpatialAngle6224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6224_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6225OwnerNodes : Array (Fin 7023) := #[3721,3722,3723,3724,3725,3726,3727,3728,3846,3847,3848,3849,3850,3851,3852,3853,3866,3867,3868,3869,3870,3871,3872,3873,3886,3887,3888,3889,3890,3891,3892,3893]

def b31SpatialAngle6225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6225OwnerNodes.getD part.val 0)

def b31SpatialAngle6225OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6225OtherNodes.getD part.val 0)

def b31SpatialAngle6225Forward0 : AxisExclusionCertificate := ⟨(10185380545/34359738368:ℚ),(16026651997/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6225Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(64669040127/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6225Forward2 : AxisExclusionCertificate := ⟨(-70994904509/68719476736:ℚ),(-38449225735/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6225Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6225Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(31756482037/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6225Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-19687736667/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6225Forward0,b31SpatialAngle6225Forward1,b31SpatialAngle6225Forward2],![b31SpatialAngle6225Reverse0,b31SpatialAngle6225Reverse1,b31SpatialAngle6225Reverse2]⟩

def b31SpatialAngle6225OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6225OwnerSpatialPage121 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6225OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6225OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6225OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6225OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6225OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6225OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6225OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6225OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6225OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6225OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6225OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6225OwnerAngularPage121 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6225OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6225OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6225OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6225OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6225OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6225OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6225OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6225OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6225OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6225OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6225OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,14,true),by decide⟩,14⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6225OwnerSpatial n.val),(fun n => b31SpatialAngle6225OtherSpatial n.val),(fun n => b31SpatialAngle6225OwnerAngular n.val),(fun n => b31SpatialAngle6225OtherAngular n.val),b31SpatialAngle6225Pair⟩

theorem b31_spatial_angle_block6225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6225Owners
      b31SpatialAngle6225Others b31SpatialAngle6225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6225Owners) (hw : w ∈ b31SpatialAngle6225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6226OwnerNodes : Array (Fin 7023) := #[3729,3730,3731,3732,3733,3734,3735,3736,3854,3855,3856,3857,3858,3859,3860,3861,3874,3875,3876,3877,3878,3879,3880,3881,3894,3895,3896,3897,3898,3899,3900,3901]

def b31SpatialAngle6226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6226OwnerNodes.getD part.val 0)

def b31SpatialAngle6226OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6226OtherNodes.getD part.val 0)

def b31SpatialAngle6226Forward0 : AxisExclusionCertificate := ⟨(14091194337/34359738368:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6226Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6226Forward2 : AxisExclusionCertificate := ⟨(-36128354025/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6226Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6226Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(31587987461/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6226Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-19687736667/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6226Forward0,b31SpatialAngle6226Forward1,b31SpatialAngle6226Forward2],![b31SpatialAngle6226Reverse0,b31SpatialAngle6226Reverse1,b31SpatialAngle6226Reverse2]⟩

def b31SpatialAngle6226OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6226OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6226OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6226OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6226OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6226OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6226OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6226OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6226OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6226OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6226OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6226OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6226OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6226OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6226OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6226OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6226OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6226OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6226OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6226OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6226OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6226OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6226OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6226OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6226OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,14,true),by decide⟩,15⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6226OwnerSpatial n.val),(fun n => b31SpatialAngle6226OtherSpatial n.val),(fun n => b31SpatialAngle6226OwnerAngular n.val),(fun n => b31SpatialAngle6226OtherAngular n.val),b31SpatialAngle6226Pair⟩

theorem b31_spatial_angle_block6226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6226Owners
      b31SpatialAngle6226Others b31SpatialAngle6226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6226Owners) (hw : w ∈ b31SpatialAngle6226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6226_accepted
    v w hv hw T U hT hU

end
end Sixpack
