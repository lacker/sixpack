import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1714OwnerNodes : Array (Fin 7023) := #[3826,3827,3828,3829]

def b31Case970SpatialAngle1714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1714OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1714OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1714OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1714Forward0 : AxisExclusionCertificate := ⟨(-13555677719/17179869184:ℚ),(-34336771281/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1714Forward1 : AxisExclusionCertificate := ⟨(21024721109/17179869184:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1714Forward2 : AxisExclusionCertificate := ⟨(-966800351/2147483648:ℚ),(-4925515809/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1714Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(4008105399/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1714Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(1698752941/2147483648:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1714Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1714Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1714Forward0,b31Case970SpatialAngle1714Forward1,b31Case970SpatialAngle1714Forward2],![b31Case970SpatialAngle1714Reverse0,b31Case970SpatialAngle1714Reverse1,b31Case970SpatialAngle1714Reverse2]⟩

def b31Case970SpatialAngle1714OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1714OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1714OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1714OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1714OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1714OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1714OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1714OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1714OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1714OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1714OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1714OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1714OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1714OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1714OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1714OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,40,true),by decide⟩,15⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1714OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1714OtherSpatial n.val),(fun n => b31Case970SpatialAngle1714OwnerAngular n.val),(fun n => b31Case970SpatialAngle1714OtherAngular n.val),b31Case970SpatialAngle1714Pair⟩

theorem b31_case970_spatial_angle_block1714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1714Owners
      b31Case970SpatialAngle1714Others b31Case970SpatialAngle1714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1714Owners) (hw : w ∈ b31Case970SpatialAngle1714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1714_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1715OwnerNodes : Array (Fin 7023) := #[3826,3827,3828,3829]

def b31Case970SpatialAngle1715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1715OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1715OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1715OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1715Forward0 : AxisExclusionCertificate := ⟨(-13555677719/17179869184:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1715Forward1 : AxisExclusionCertificate := ⟨(21024721109/17179869184:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1715Forward2 : AxisExclusionCertificate := ⟨(-966800351/2147483648:ℚ),(-9835256835/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1715Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(4008105399/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1715Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(1698752941/2147483648:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1715Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1715Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1715Forward0,b31Case970SpatialAngle1715Forward1,b31Case970SpatialAngle1715Forward2],![b31Case970SpatialAngle1715Reverse0,b31Case970SpatialAngle1715Reverse1,b31Case970SpatialAngle1715Reverse2]⟩

def b31Case970SpatialAngle1715OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1715OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1715OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1715OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1715OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1715OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1715OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1715OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1715OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1715OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1715OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1715OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1715OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1715OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1715OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1715OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,40,true),by decide⟩,15⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1715OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1715OtherSpatial n.val),(fun n => b31Case970SpatialAngle1715OwnerAngular n.val),(fun n => b31Case970SpatialAngle1715OtherAngular n.val),b31Case970SpatialAngle1715Pair⟩

theorem b31_case970_spatial_angle_block1715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1715Owners
      b31Case970SpatialAngle1715Others b31Case970SpatialAngle1715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1715Owners) (hw : w ∈ b31Case970SpatialAngle1715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1715_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1716OwnerNodes : Array (Fin 7023) := #[3826,3827,3828,3829]

def b31Case970SpatialAngle1716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1716OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1716OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1716OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1716Forward0 : AxisExclusionCertificate := ⟨(-26777650235/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1716Forward1 : AxisExclusionCertificate := ⟨(19760618519/17179869184:ℚ),(12990109809/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1716Forward2 : AxisExclusionCertificate := ⟨(-13274305639/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1716Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1716Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(6715659913/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1716Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81170667365/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1716Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1716Forward0,b31Case970SpatialAngle1716Forward1,b31Case970SpatialAngle1716Forward2],![b31Case970SpatialAngle1716Reverse0,b31Case970SpatialAngle1716Reverse1,b31Case970SpatialAngle1716Reverse2]⟩

def b31Case970SpatialAngle1716OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1716OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1716OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1716OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1716OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1716OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1716OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1716OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1716OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1716OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1716OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1716OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1716OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1716OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1716OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1716OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1716OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1716OtherSpatial n.val),(fun n => b31Case970SpatialAngle1716OwnerAngular n.val),(fun n => b31Case970SpatialAngle1716OtherAngular n.val),b31Case970SpatialAngle1716Pair⟩

theorem b31_case970_spatial_angle_block1716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1716Owners
      b31Case970SpatialAngle1716Others b31Case970SpatialAngle1716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1716Owners) (hw : w ∈ b31Case970SpatialAngle1716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1716_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1717OwnerNodes : Array (Fin 7023) := #[3834,3835]

def b31Case970SpatialAngle1717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1717OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1717OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1717OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1717Forward0 : AxisExclusionCertificate := ⟨(-3585225423/4294967296:ℚ),(-36146183481/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1717Forward1 : AxisExclusionCertificate := ⟨(86333534793/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1717Forward2 : AxisExclusionCertificate := ⟨(-29654226525/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1717Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(31367855553/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1717Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(13667655363/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1717Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1717Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1717Forward0,b31Case970SpatialAngle1717Forward1,b31Case970SpatialAngle1717Forward2],![b31Case970SpatialAngle1717Reverse0,b31Case970SpatialAngle1717Reverse1,b31Case970SpatialAngle1717Reverse2]⟩

def b31Case970SpatialAngle1717OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1717OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1717OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1717OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1717OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1717OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1717OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1717OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1717OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1717OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1717OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1717OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1717OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1717OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1717OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1717OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1717OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1717OtherSpatial n.val),(fun n => b31Case970SpatialAngle1717OwnerAngular n.val),(fun n => b31Case970SpatialAngle1717OtherAngular n.val),b31Case970SpatialAngle1717Pair⟩

theorem b31_case970_spatial_angle_block1717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1717Owners
      b31Case970SpatialAngle1717Others b31Case970SpatialAngle1717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1717Owners) (hw : w ∈ b31Case970SpatialAngle1717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1717_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1718OwnerNodes : Array (Fin 7023) := #[3836]

def b31Case970SpatialAngle1718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1718OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1718OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1718OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1718Forward0 : AxisExclusionCertificate := ⟨(-3475295671/4294967296:ℚ),(-17281892727/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1718Forward1 : AxisExclusionCertificate := ⟨(43426303657/34359738368:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1718Forward2 : AxisExclusionCertificate := ⟨(-4163302161/8589934592:ℚ),(-21239320537/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1718Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(8008234131/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1718Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(13839247259/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1718Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1718Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1718Forward0,b31Case970SpatialAngle1718Forward1,b31Case970SpatialAngle1718Forward2],![b31Case970SpatialAngle1718Reverse0,b31Case970SpatialAngle1718Reverse1,b31Case970SpatialAngle1718Reverse2]⟩

def b31Case970SpatialAngle1718OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1718OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1718OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1718OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1718OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1718OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1718OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1718OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1718OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1718OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1718OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1718OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1718OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1718OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1718OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1718OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1718OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1718OtherSpatial n.val),(fun n => b31Case970SpatialAngle1718OwnerAngular n.val),(fun n => b31Case970SpatialAngle1718OtherAngular n.val),b31Case970SpatialAngle1718Pair⟩

theorem b31_case970_spatial_angle_block1718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1718Owners
      b31Case970SpatialAngle1718Others b31Case970SpatialAngle1718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1718Owners) (hw : w ∈ b31Case970SpatialAngle1718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1718_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1719OwnerNodes : Array (Fin 7023) := #[3834,3835]

def b31Case970SpatialAngle1719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1719OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1719OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1719OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1719Forward0 : AxisExclusionCertificate := ⟨(-3585225423/4294967296:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1719Forward1 : AxisExclusionCertificate := ⟨(86333534793/68719476736:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1719Forward2 : AxisExclusionCertificate := ⟨(-29654226525/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1719Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(31367855553/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1719Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(13667655363/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1719Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1719Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1719Forward0,b31Case970SpatialAngle1719Forward1,b31Case970SpatialAngle1719Forward2],![b31Case970SpatialAngle1719Reverse0,b31Case970SpatialAngle1719Reverse1,b31Case970SpatialAngle1719Reverse2]⟩

def b31Case970SpatialAngle1719OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1719OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1719OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1719OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1719OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1719OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1719OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1719OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1719OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1719OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1719OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1719OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1719OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1719OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1719OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1719OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1719OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1719OtherSpatial n.val),(fun n => b31Case970SpatialAngle1719OwnerAngular n.val),(fun n => b31Case970SpatialAngle1719OtherAngular n.val),b31Case970SpatialAngle1719Pair⟩

theorem b31_case970_spatial_angle_block1719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1719Owners
      b31Case970SpatialAngle1719Others b31Case970SpatialAngle1719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1719Owners) (hw : w ∈ b31Case970SpatialAngle1719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1719_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1720OwnerNodes : Array (Fin 7023) := #[3836]

def b31Case970SpatialAngle1720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1720OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1720OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1720OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1720Forward0 : AxisExclusionCertificate := ⟨(-3475295671/4294967296:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1720Forward1 : AxisExclusionCertificate := ⟨(43426303657/34359738368:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1720Forward2 : AxisExclusionCertificate := ⟨(-4163302161/8589934592:ℚ),(-5305767857/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1720Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(8008234131/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1720Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(13839247259/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1720Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1720Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1720Forward0,b31Case970SpatialAngle1720Forward1,b31Case970SpatialAngle1720Forward2],![b31Case970SpatialAngle1720Reverse0,b31Case970SpatialAngle1720Reverse1,b31Case970SpatialAngle1720Reverse2]⟩

def b31Case970SpatialAngle1720OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1720OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1720OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1720OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1720OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1720OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1720OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1720OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1720OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1720OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1720OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1720OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1720OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1720OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1720OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1720OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1720OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1720OtherSpatial n.val),(fun n => b31Case970SpatialAngle1720OwnerAngular n.val),(fun n => b31Case970SpatialAngle1720OtherAngular n.val),b31Case970SpatialAngle1720Pair⟩

theorem b31_case970_spatial_angle_block1720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1720Owners
      b31Case970SpatialAngle1720Others b31Case970SpatialAngle1720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1720Owners) (hw : w ∈ b31Case970SpatialAngle1720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1720_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1721OwnerNodes : Array (Fin 7023) := #[3834,3835,3836]

def b31Case970SpatialAngle1721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1721OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1721OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1721OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1721Forward0 : AxisExclusionCertificate := ⟨(-13800218255/17179869184:ℚ),(-17676167895/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1721Forward1 : AxisExclusionCertificate := ⟨(21024721109/17179869184:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1721Forward2 : AxisExclusionCertificate := ⟨(-30895973469/68719476736:ℚ),(-19556691295/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1721Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(14221339287/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1721Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(27330576549/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1721Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81170667365/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1721Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1721Forward0,b31Case970SpatialAngle1721Forward1,b31Case970SpatialAngle1721Forward2],![b31Case970SpatialAngle1721Reverse0,b31Case970SpatialAngle1721Reverse1,b31Case970SpatialAngle1721Reverse2]⟩

def b31Case970SpatialAngle1721OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1721OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1721OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1721OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1721OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1721OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1721OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1721OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1721OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31Case970SpatialAngle1721OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1721OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1721OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1721OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1721OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1721OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1721OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1721OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1721OtherSpatial n.val),(fun n => b31Case970SpatialAngle1721OwnerAngular n.val),(fun n => b31Case970SpatialAngle1721OtherAngular n.val),b31Case970SpatialAngle1721Pair⟩

theorem b31_case970_spatial_angle_block1721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1721Owners
      b31Case970SpatialAngle1721Others b31Case970SpatialAngle1721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1721Owners) (hw : w ∈ b31Case970SpatialAngle1721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1721_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1722OwnerNodes : Array (Fin 7023) := #[3962,3963,3964,3965]

def b31Case970SpatialAngle1722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1722OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1722OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1722OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1722Forward0 : AxisExclusionCertificate := ⟨(-13555677719/17179869184:ℚ),(-34336771281/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1722Forward1 : AxisExclusionCertificate := ⟨(84140522199/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1722Forward2 : AxisExclusionCertificate := ⟨(-498683959/1073741824:ℚ),(-4925515809/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1722Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(33061738115/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1722Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(1698752941/2147483648:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1722Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85396135711/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1722Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1722Forward0,b31Case970SpatialAngle1722Forward1,b31Case970SpatialAngle1722Forward2],![b31Case970SpatialAngle1722Reverse0,b31Case970SpatialAngle1722Reverse1,b31Case970SpatialAngle1722Reverse2]⟩

def b31Case970SpatialAngle1722OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1722OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1722OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1722OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1722OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1722OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1722OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1722OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1722OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1722OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1722OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1722OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1722OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1722OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1722OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1722OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,40,false),by decide⟩,15⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1722OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1722OtherSpatial n.val),(fun n => b31Case970SpatialAngle1722OwnerAngular n.val),(fun n => b31Case970SpatialAngle1722OtherAngular n.val),b31Case970SpatialAngle1722Pair⟩

theorem b31_case970_spatial_angle_block1722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1722Owners
      b31Case970SpatialAngle1722Others b31Case970SpatialAngle1722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1722Owners) (hw : w ∈ b31Case970SpatialAngle1722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1722_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1723OwnerNodes : Array (Fin 7023) := #[3962,3963,3964,3965]

def b31Case970SpatialAngle1723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1723OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1723OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1723OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1723Forward0 : AxisExclusionCertificate := ⟨(-13555677719/17179869184:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1723Forward1 : AxisExclusionCertificate := ⟨(84140522199/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1723Forward2 : AxisExclusionCertificate := ⟨(-498683959/1073741824:ℚ),(-9835256835/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1723Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(33061738115/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1723Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(1698752941/2147483648:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1723Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-85396135711/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1723Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1723Forward0,b31Case970SpatialAngle1723Forward1,b31Case970SpatialAngle1723Forward2],![b31Case970SpatialAngle1723Reverse0,b31Case970SpatialAngle1723Reverse1,b31Case970SpatialAngle1723Reverse2]⟩

def b31Case970SpatialAngle1723OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1723OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1723OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1723OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1723OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1723OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1723OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1723OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1723OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1723OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1723OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1723OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1723OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1723OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1723OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1723OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,40,false),by decide⟩,15⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1723OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1723OtherSpatial n.val),(fun n => b31Case970SpatialAngle1723OwnerAngular n.val),(fun n => b31Case970SpatialAngle1723OtherAngular n.val),b31Case970SpatialAngle1723Pair⟩

theorem b31_case970_spatial_angle_block1723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1723Owners
      b31Case970SpatialAngle1723Others b31Case970SpatialAngle1723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1723Owners) (hw : w ∈ b31Case970SpatialAngle1723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1723_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1724OwnerNodes : Array (Fin 7023) := #[3962,3963,3964,3965]

def b31Case970SpatialAngle1724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1724OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1724OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1724OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1724Forward0 : AxisExclusionCertificate := ⟨(-26777650235/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1724Forward1 : AxisExclusionCertificate := ⟨(79121190195/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1724Forward2 : AxisExclusionCertificate := ⟨(-13726308355/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1724Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1724Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(6715659913/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1724Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-40616042041/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1724Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1724Forward0,b31Case970SpatialAngle1724Forward1,b31Case970SpatialAngle1724Forward2],![b31Case970SpatialAngle1724Reverse0,b31Case970SpatialAngle1724Reverse1,b31Case970SpatialAngle1724Reverse2]⟩

def b31Case970SpatialAngle1724OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1724OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1724OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1724OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1724OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1724OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1724OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1724OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1724OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1724OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1724OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1724OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1724OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1724OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1724OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1724OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,40,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1724OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1724OtherSpatial n.val),(fun n => b31Case970SpatialAngle1724OwnerAngular n.val),(fun n => b31Case970SpatialAngle1724OtherAngular n.val),b31Case970SpatialAngle1724Pair⟩

theorem b31_case970_spatial_angle_block1724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1724Owners
      b31Case970SpatialAngle1724Others b31Case970SpatialAngle1724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1724Owners) (hw : w ∈ b31Case970SpatialAngle1724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1724_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1725OwnerNodes : Array (Fin 7023) := #[3818,3819,3820,3821]

def b31Case970SpatialAngle1725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1725OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1725OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1725OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1725Forward0 : AxisExclusionCertificate := ⟨(-53476584351/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1725Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(13216111167/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1725Forward2 : AxisExclusionCertificate := ⟨(-13274305639/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1725Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1725Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1725Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1725Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1725Forward0,b31Case970SpatialAngle1725Forward1,b31Case970SpatialAngle1725Forward2],![b31Case970SpatialAngle1725Reverse0,b31Case970SpatialAngle1725Reverse1,b31Case970SpatialAngle1725Reverse2]⟩

def b31Case970SpatialAngle1725OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1725OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1725OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1725OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1725OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1725OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1725OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1725OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1725OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1725OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1725OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1725OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1725OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1725OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1725OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1725OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1725OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1725OtherSpatial n.val),(fun n => b31Case970SpatialAngle1725OwnerAngular n.val),(fun n => b31Case970SpatialAngle1725OtherAngular n.val),b31Case970SpatialAngle1725Pair⟩

theorem b31_case970_spatial_angle_block1725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1725Owners
      b31Case970SpatialAngle1725Others b31Case970SpatialAngle1725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1725Owners) (hw : w ∈ b31Case970SpatialAngle1725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1725_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1726OwnerNodes : Array (Fin 7023) := #[3826,3827,3828,3829]

def b31Case970SpatialAngle1726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1726OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1726OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1726OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1726Forward0 : AxisExclusionCertificate := ⟨(-26777650235/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1726Forward1 : AxisExclusionCertificate := ⟨(19760618519/17179869184:ℚ),(13216111167/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1726Forward2 : AxisExclusionCertificate := ⟨(-13274305639/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1726Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1726Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(6715659913/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1726Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81170667365/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1726Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1726Forward0,b31Case970SpatialAngle1726Forward1,b31Case970SpatialAngle1726Forward2],![b31Case970SpatialAngle1726Reverse0,b31Case970SpatialAngle1726Reverse1,b31Case970SpatialAngle1726Reverse2]⟩

def b31Case970SpatialAngle1726OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1726OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1726OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1726OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1726OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1726OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1726OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1726OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1726OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1726OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1726OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1726OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1726OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1726OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1726OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1726OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1726OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1726OtherSpatial n.val),(fun n => b31Case970SpatialAngle1726OwnerAngular n.val),(fun n => b31Case970SpatialAngle1726OtherAngular n.val),b31Case970SpatialAngle1726Pair⟩

theorem b31_case970_spatial_angle_block1726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1726Owners
      b31Case970SpatialAngle1726Others b31Case970SpatialAngle1726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1726Owners) (hw : w ∈ b31Case970SpatialAngle1726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1726_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1727OwnerNodes : Array (Fin 7023) := #[3834,3835,3836]

def b31Case970SpatialAngle1727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1727OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1727OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1727OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1727Forward0 : AxisExclusionCertificate := ⟨(-13800218255/17179869184:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1727Forward1 : AxisExclusionCertificate := ⟨(21024721109/17179869184:ℚ),(14063082253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1727Forward2 : AxisExclusionCertificate := ⟨(-30895973469/68719476736:ℚ),(-19529377127/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1727Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(14221339287/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1727Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(27330576549/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1727Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81170667365/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1727Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1727Forward0,b31Case970SpatialAngle1727Forward1,b31Case970SpatialAngle1727Forward2],![b31Case970SpatialAngle1727Reverse0,b31Case970SpatialAngle1727Reverse1,b31Case970SpatialAngle1727Reverse2]⟩

def b31Case970SpatialAngle1727OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1727OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1727OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1727OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1727OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1727OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1727OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1727OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1727OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31Case970SpatialAngle1727OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1727OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1727OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1727OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1727OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1727OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1727OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1727OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1727OtherSpatial n.val),(fun n => b31Case970SpatialAngle1727OwnerAngular n.val),(fun n => b31Case970SpatialAngle1727OtherAngular n.val),b31Case970SpatialAngle1727Pair⟩

theorem b31_case970_spatial_angle_block1727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1727Owners
      b31Case970SpatialAngle1727Others b31Case970SpatialAngle1727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1727Owners) (hw : w ∈ b31Case970SpatialAngle1727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1727_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1728OwnerNodes : Array (Fin 7023) := #[3962,3963,3964,3965]

def b31Case970SpatialAngle1728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1728OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1728OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1728OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1728Forward0 : AxisExclusionCertificate := ⟨(-26777650235/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1728Forward1 : AxisExclusionCertificate := ⟨(79121190195/68719476736:ℚ),(13216111167/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1728Forward2 : AxisExclusionCertificate := ⟨(-13726308355/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1728Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1728Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(6715659913/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1728Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-40616042041/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1728Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1728Forward0,b31Case970SpatialAngle1728Forward1,b31Case970SpatialAngle1728Forward2],![b31Case970SpatialAngle1728Reverse0,b31Case970SpatialAngle1728Reverse1,b31Case970SpatialAngle1728Reverse2]⟩

def b31Case970SpatialAngle1728OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1728OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1728OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1728OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1728OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1728OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1728OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1728OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1728OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1728OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1728OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1728OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1728OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1728OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1728OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1728OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,40,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1728OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1728OtherSpatial n.val),(fun n => b31Case970SpatialAngle1728OwnerAngular n.val),(fun n => b31Case970SpatialAngle1728OtherAngular n.val),b31Case970SpatialAngle1728Pair⟩

theorem b31_case970_spatial_angle_block1728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1728Owners
      b31Case970SpatialAngle1728Others b31Case970SpatialAngle1728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1728Owners) (hw : w ∈ b31Case970SpatialAngle1728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1728_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1729OwnerNodes : Array (Fin 7023) := #[3600,3685,3686,3687,3688,3696]

def b31Case970SpatialAngle1729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1729OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1729OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1729OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1729Forward0 : AxisExclusionCertificate := ⟨(-27229652951/34359738368:ℚ),(-35877361933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1729Forward1 : AxisExclusionCertificate := ⟨(38990518203/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1729Forward2 : AxisExclusionCertificate := ⟨(-12822302923/34359738368:ℚ),(-1033951677/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1729Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1729Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(27330576549/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1729Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1729Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1729Forward0,b31Case970SpatialAngle1729Forward1,b31Case970SpatialAngle1729Forward2],![b31Case970SpatialAngle1729Reverse0,b31Case970SpatialAngle1729Reverse1,b31Case970SpatialAngle1729Reverse2]⟩

def b31Case970SpatialAngle1729OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1729OwnerSpatialPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1729OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1729OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1729OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1729OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1729OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1729OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1729OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1729OwnerAngularPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1729OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1729OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1729OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1729OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1729OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1729OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1729OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(10,20,true),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1729OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1729OtherSpatial n.val),(fun n => b31Case970SpatialAngle1729OwnerAngular n.val),(fun n => b31Case970SpatialAngle1729OtherAngular n.val),b31Case970SpatialAngle1729Pair⟩

theorem b31_case970_spatial_angle_block1729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1729Owners
      b31Case970SpatialAngle1729Others b31Case970SpatialAngle1729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1729Owners) (hw : w ∈ b31Case970SpatialAngle1729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1729_accepted
    v w hv hw T U hT hU

end
end Sixpack
