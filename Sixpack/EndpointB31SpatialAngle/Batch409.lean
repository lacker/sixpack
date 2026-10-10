import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6188OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6188OwnerNodes.getD part.val 0)

def b31SpatialAngle6188OtherNodes : Array (Fin 7023) := #[3427,3428,3429,3430]

def b31SpatialAngle6188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6188OtherNodes.getD part.val 0)

def b31SpatialAngle6188Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6188Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16537319557/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6188Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25222243277/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6188Reverse0 : AxisExclusionCertificate := ⟨(-48168485407/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6188Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6188Reverse2 : AxisExclusionCertificate := ⟨(-33588464845/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6188Forward0,b31SpatialAngle6188Forward1,b31SpatialAngle6188Forward2],![b31SpatialAngle6188Reverse0,b31SpatialAngle6188Reverse1,b31SpatialAngle6188Reverse2]⟩

def b31SpatialAngle6188OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6188OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6188OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6188OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6188OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6188OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6188OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6188OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6188OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6188OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6188OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6188OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6188OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6188OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6188OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6188OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(18,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6188OwnerSpatial n.val),(fun n => b31SpatialAngle6188OtherSpatial n.val),(fun n => b31SpatialAngle6188OwnerAngular n.val),(fun n => b31SpatialAngle6188OtherAngular n.val),b31SpatialAngle6188Pair⟩

theorem b31_spatial_angle_block6188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6188Owners
      b31SpatialAngle6188Others b31SpatialAngle6188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6188Owners) (hw : w ∈ b31SpatialAngle6188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6189OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6189OwnerNodes.getD part.val 0)

def b31SpatialAngle6189OtherNodes : Array (Fin 7023) := #[3435,3436,3437,3438]

def b31SpatialAngle6189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6189OtherNodes.getD part.val 0)

def b31SpatialAngle6189Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-82521835155/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6189Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(4142006979/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6189Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25222243277/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6189Reverse0 : AxisExclusionCertificate := ⟨(-48168485407/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6189Reverse1 : AxisExclusionCertificate := ⟨(20193557175/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6189Reverse2 : AxisExclusionCertificate := ⟨(-33667180965/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6189Forward0,b31SpatialAngle6189Forward1,b31SpatialAngle6189Forward2],![b31SpatialAngle6189Reverse0,b31SpatialAngle6189Reverse1,b31SpatialAngle6189Reverse2]⟩

def b31SpatialAngle6189OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6189OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6189OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6189OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6189OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6189OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6189OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6189OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6189OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6189OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6189OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6189OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6189OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6189OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6189OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6189OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(18,44,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6189OwnerSpatial n.val),(fun n => b31SpatialAngle6189OtherSpatial n.val),(fun n => b31SpatialAngle6189OwnerAngular n.val),(fun n => b31SpatialAngle6189OtherAngular n.val),b31SpatialAngle6189Pair⟩

theorem b31_spatial_angle_block6189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6189Owners
      b31SpatialAngle6189Others b31SpatialAngle6189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6189Owners) (hw : w ∈ b31SpatialAngle6189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6189_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6190OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6190OwnerNodes.getD part.val 0)

def b31SpatialAngle6190OtherNodes : Array (Fin 7023) := #[3443,3444,3445,3446]

def b31SpatialAngle6190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6190OtherNodes.getD part.val 0)

def b31SpatialAngle6190Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-21648991621/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6190Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(36893376951/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6190Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(51719289671/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6190Reverse0 : AxisExclusionCertificate := ⟨(-49072490839/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6190Reverse1 : AxisExclusionCertificate := ⟨(80852944819/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6190Reverse2 : AxisExclusionCertificate := ⟨(-33667180965/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6190Forward0,b31SpatialAngle6190Forward1,b31SpatialAngle6190Forward2],![b31SpatialAngle6190Reverse0,b31SpatialAngle6190Reverse1,b31SpatialAngle6190Reverse2]⟩

def b31SpatialAngle6190OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6190OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6190OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6190OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6190OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6190OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6190OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6190OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6190OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6190OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6190OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6190OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6190OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6190OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6190OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6190OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(18,45,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6190OwnerSpatial n.val),(fun n => b31SpatialAngle6190OtherSpatial n.val),(fun n => b31SpatialAngle6190OwnerAngular n.val),(fun n => b31SpatialAngle6190OtherAngular n.val),b31SpatialAngle6190Pair⟩

theorem b31_spatial_angle_block6190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6190Owners
      b31SpatialAngle6190Others b31SpatialAngle6190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6190Owners) (hw : w ∈ b31SpatialAngle6190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6191OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6191OwnerNodes.getD part.val 0)

def b31SpatialAngle6191OtherNodes : Array (Fin 7023) := #[3541,3542,3543,3544]

def b31SpatialAngle6191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6191OtherNodes.getD part.val 0)

def b31SpatialAngle6191Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-82521835155/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6191Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(17035964813/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6191Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(12595767459/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6191Reverse0 : AxisExclusionCertificate := ⟨(-6011221161/8589934592:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6191Reverse1 : AxisExclusionCertificate := ⟨(20193557175/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6191Reverse2 : AxisExclusionCertificate := ⟨(-34571186397/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6191Forward0,b31SpatialAngle6191Forward1,b31SpatialAngle6191Forward2],![b31SpatialAngle6191Reverse0,b31SpatialAngle6191Reverse1,b31SpatialAngle6191Reverse2]⟩

def b31SpatialAngle6191OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6191OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6191OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6191OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6191OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6191OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6191OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6191OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6191OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6191OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6191OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6191OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6191OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6191OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6191OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6191OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(19,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6191OwnerSpatial n.val),(fun n => b31SpatialAngle6191OtherSpatial n.val),(fun n => b31SpatialAngle6191OwnerAngular n.val),(fun n => b31SpatialAngle6191OtherAngular n.val),b31SpatialAngle6191Pair⟩

theorem b31_spatial_angle_block6191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6191Owners
      b31SpatialAngle6191Others b31SpatialAngle6191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6191Owners) (hw : w ∈ b31SpatialAngle6191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6192OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289,4290]

def b31SpatialAngle6192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6192OwnerNodes.getD part.val 0)

def b31SpatialAngle6192OtherNodes : Array (Fin 7023) := #[3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31SpatialAngle6192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6192OtherNodes.getD part.val 0)

def b31SpatialAngle6192Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6192Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(17035964813/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6192Forward2 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(12845090087/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6192Reverse0 : AxisExclusionCertificate := ⟨(-49072490839/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6192Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(35367030701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6192Reverse2 : AxisExclusionCertificate := ⟨(-34571186397/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6192Forward0,b31SpatialAngle6192Forward1,b31SpatialAngle6192Forward2],![b31SpatialAngle6192Reverse0,b31SpatialAngle6192Reverse1,b31SpatialAngle6192Reverse2]⟩

def b31SpatialAngle6192OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6192OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6192OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6192OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6192OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6192OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6192OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6192OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6192OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6192OwnerAngularPage134 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6192OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6192OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6192OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6192OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6192OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6192OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6192OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6192OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,0⟩,⟨32,16,⟨(9,22,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6192OwnerSpatial n.val),(fun n => b31SpatialAngle6192OtherSpatial n.val),(fun n => b31SpatialAngle6192OwnerAngular n.val),(fun n => b31SpatialAngle6192OtherAngular n.val),b31SpatialAngle6192Pair⟩

theorem b31_spatial_angle_block6192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6192Owners
      b31SpatialAngle6192Others b31SpatialAngle6192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6192Owners) (hw : w ∈ b31SpatialAngle6192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6192_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6193OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6193OwnerNodes.getD part.val 0)

def b31SpatialAngle6193OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31SpatialAngle6193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6193OtherNodes.getD part.val 0)

def b31SpatialAngle6193Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-73006052897/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6193Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(38422101639/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6193Forward2 : AxisExclusionCertificate := ⟨(6529210465/17179869184:ℚ),(41631293401/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6193Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-23365018639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6193Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(64081432785/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6193Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-18748109463/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6193Forward0,b31SpatialAngle6193Forward1,b31SpatialAngle6193Forward2],![b31SpatialAngle6193Reverse0,b31SpatialAngle6193Reverse1,b31SpatialAngle6193Reverse2]⟩

def b31SpatialAngle6193OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6193OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6193OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6193OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6193OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6193OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6193OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6193OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31SpatialAngle6193OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31SpatialAngle6193OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6193OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31SpatialAngle6193OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6193OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6193OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6193OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6193OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6193OtherSpatialPage119.getD (index%32) []
  | 24 => b31SpatialAngle6193OtherSpatialPage120.getD (index%32) []
  | 27 => b31SpatialAngle6193OtherSpatialPage123.getD (index%32) []
  | 28 => b31SpatialAngle6193OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6193OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6193OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6193OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6193OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6193OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6193OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6193OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6193OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6193OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6193OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6193OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6193OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6193OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6193OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6193OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6193OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6193OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6193OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6193OtherAngularPage119.getD (index%32) []
  | 24 => b31SpatialAngle6193OtherAngularPage120.getD (index%32) []
  | 27 => b31SpatialAngle6193OtherAngularPage123.getD (index%32) []
  | 28 => b31SpatialAngle6193OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6193OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,0⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6193OwnerSpatial n.val),(fun n => b31SpatialAngle6193OtherSpatial n.val),(fun n => b31SpatialAngle6193OwnerAngular n.val),(fun n => b31SpatialAngle6193OtherAngular n.val),b31SpatialAngle6193Pair⟩

theorem b31_spatial_angle_block6193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6193Owners
      b31SpatialAngle6193Others b31SpatialAngle6193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6193Owners) (hw : w ∈ b31SpatialAngle6193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6194OwnerNodes : Array (Fin 7023) := #[4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6194OwnerNodes.getD part.val 0)

def b31SpatialAngle6194OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31SpatialAngle6194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6194OtherNodes.getD part.val 0)

def b31SpatialAngle6194Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-73006052897/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6194Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(38422101639/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6194Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(41631293401/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6194Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6194Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6194Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6194Forward0,b31SpatialAngle6194Forward1,b31SpatialAngle6194Forward2],![b31SpatialAngle6194Reverse0,b31SpatialAngle6194Reverse1,b31SpatialAngle6194Reverse2]⟩

def b31SpatialAngle6194OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6194OwnerSpatialPage134 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6194OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6194OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6194OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6194OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31SpatialAngle6194OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31SpatialAngle6194OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6194OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31SpatialAngle6194OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6194OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6194OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6194OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6194OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6194OtherSpatialPage119.getD (index%32) []
  | 24 => b31SpatialAngle6194OtherSpatialPage120.getD (index%32) []
  | 27 => b31SpatialAngle6194OtherSpatialPage123.getD (index%32) []
  | 28 => b31SpatialAngle6194OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6194OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6194OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6194OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6194OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6194OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6194OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6194OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6194OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6194OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6194OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6194OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6194OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6194OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6194OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6194OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6194OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6194OtherAngularPage119.getD (index%32) []
  | 24 => b31SpatialAngle6194OtherAngularPage120.getD (index%32) []
  | 27 => b31SpatialAngle6194OtherAngularPage123.getD (index%32) []
  | 28 => b31SpatialAngle6194OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6194OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6194OwnerSpatial n.val),(fun n => b31SpatialAngle6194OtherSpatial n.val),(fun n => b31SpatialAngle6194OwnerAngular n.val),(fun n => b31SpatialAngle6194OtherAngular n.val),b31SpatialAngle6194Pair⟩

theorem b31_spatial_angle_block6194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6194Owners
      b31SpatialAngle6194Others b31SpatialAngle6194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6194Owners) (hw : w ∈ b31SpatialAngle6194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6195OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6195OwnerNodes.getD part.val 0)

def b31SpatialAngle6195OtherNodes : Array (Fin 7023) := #[4052,4053,4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4188,4189,4194,4195,4200,4201,4206,4207,4208,4209,4300,4301,4304,4305,4308,4309,4400,4401,4592,4593,4596,4597,4600,4601,4752,4753]

def b31SpatialAngle6195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6195OtherNodes.getD part.val 0)

def b31SpatialAngle6195Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-7233583475/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6195Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(44241230647/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6195Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(12699038687/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6195Reverse0 : AxisExclusionCertificate := ⟨(-890796401/17179869184:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,0⟩

def b31SpatialAngle6195Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,1⟩

def b31SpatialAngle6195Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6195Forward0,b31SpatialAngle6195Forward1,b31SpatialAngle6195Forward2],![b31SpatialAngle6195Reverse0,b31SpatialAngle6195Reverse1,b31SpatialAngle6195Reverse2]⟩

def b31SpatialAngle6195OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[]]

def b31SpatialAngle6195OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[],[],[],[],[],[],[],[3,3,2],[3,3,2]]

def b31SpatialAngle6195OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6195OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6195OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6195OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6195OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6195OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6195OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6195OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6195OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[]]

def b31SpatialAngle6195OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[],[]]

def b31SpatialAngle6195OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6195OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6195OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6195OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6195OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6195OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6195OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6195OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6195OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6195OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6195OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6195OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6195OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6195OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6195OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6195OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6195OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6195OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6195OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6195OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6195OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6195OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[]]

def b31SpatialAngle6195OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[]]

def b31SpatialAngle6195OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6195OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6195OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6195OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6195OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6195OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6195OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6195OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6195OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6195OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6195OtherAngularGroup3 index
  | 4 => b31SpatialAngle6195OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(3,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6195OwnerSpatial n.val),(fun n => b31SpatialAngle6195OtherSpatial n.val),(fun n => b31SpatialAngle6195OwnerAngular n.val),(fun n => b31SpatialAngle6195OtherAngular n.val),b31SpatialAngle6195Pair⟩

theorem b31_spatial_angle_block6195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6195Owners
      b31SpatialAngle6195Others b31SpatialAngle6195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6195Owners) (hw : w ∈ b31SpatialAngle6195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6195_accepted
    v w hv hw T U hT hU

end
end Sixpack
