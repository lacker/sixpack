import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle704OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle704OwnerNodes.getD part.val 0)

def b31SpatialAngle704OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle704OtherNodes.getD part.val 0)

def b31SpatialAngle704Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle704Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle704Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle704Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(1471812619/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle704Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(23991025265/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle704Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-16845911391/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle704Forward0,b31SpatialAngle704Forward1,b31SpatialAngle704Forward2],![b31SpatialAngle704Reverse0,b31SpatialAngle704Reverse1,b31SpatialAngle704Reverse2]⟩

def b31SpatialAngle704OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle704OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle704OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle704OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle704OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle704OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle704OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle704OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle704OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle704OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle704OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle704OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle704OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle704OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle704OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle704OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle704OwnerSpatial n.val),(fun n => b31SpatialAngle704OtherSpatial n.val),(fun n => b31SpatialAngle704OwnerAngular n.val),(fun n => b31SpatialAngle704OtherAngular n.val),b31SpatialAngle704Pair⟩

theorem b31_spatial_angle_block704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle704Owners
      b31SpatialAngle704Others b31SpatialAngle704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle704Owners) (hw : w ∈ b31SpatialAngle704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle705OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle705OwnerNodes.getD part.val 0)

def b31SpatialAngle705OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle705OtherNodes.getD part.val 0)

def b31SpatialAngle705Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-8073234017/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle705Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(52339680437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle705Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-19681604585/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle705Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle705Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle705Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle705Forward0,b31SpatialAngle705Forward1,b31SpatialAngle705Forward2],![b31SpatialAngle705Reverse0,b31SpatialAngle705Reverse1,b31SpatialAngle705Reverse2]⟩

def b31SpatialAngle705OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle705OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle705OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle705OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle705OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle705OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle705OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle705OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle705OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle705OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle705OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle705OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle705OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle705OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle705OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle705OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,false),by decide⟩,15⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle705OwnerSpatial n.val),(fun n => b31SpatialAngle705OtherSpatial n.val),(fun n => b31SpatialAngle705OwnerAngular n.val),(fun n => b31SpatialAngle705OtherAngular n.val),b31SpatialAngle705Pair⟩

theorem b31_spatial_angle_block705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle705Owners
      b31SpatialAngle705Others b31SpatialAngle705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle705Owners) (hw : w ∈ b31SpatialAngle705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle706OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle706OwnerNodes.getD part.val 0)

def b31SpatialAngle706OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle706OtherNodes.getD part.val 0)

def b31SpatialAngle706Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle706Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle706Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-21265961183/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle706Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(11910970449/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle706Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23683236765/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle706Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16761397733/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle706Forward0,b31SpatialAngle706Forward1,b31SpatialAngle706Forward2],![b31SpatialAngle706Reverse0,b31SpatialAngle706Reverse1,b31SpatialAngle706Reverse2]⟩

def b31SpatialAngle706OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle706OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle706OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle706OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle706OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle706OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle706OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle706OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle706OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle706OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle706OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle706OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle706OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle706OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle706OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle706OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle706OwnerSpatial n.val),(fun n => b31SpatialAngle706OtherSpatial n.val),(fun n => b31SpatialAngle706OwnerAngular n.val),(fun n => b31SpatialAngle706OtherAngular n.val),b31SpatialAngle706Pair⟩

theorem b31_spatial_angle_block706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle706Owners
      b31SpatialAngle706Others b31SpatialAngle706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle706Owners) (hw : w ∈ b31SpatialAngle706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle707OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle707OwnerNodes.getD part.val 0)

def b31SpatialAngle707OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle707OtherNodes.getD part.val 0)

def b31SpatialAngle707Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle707Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle707Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-10645494787/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle707Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(12819485215/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle707Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22962306093/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle707Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-33708087873/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle707Forward0,b31SpatialAngle707Forward1,b31SpatialAngle707Forward2],![b31SpatialAngle707Reverse0,b31SpatialAngle707Reverse1,b31SpatialAngle707Reverse2]⟩

def b31SpatialAngle707OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle707OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle707OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle707OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle707OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle707OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle707OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle707OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle707OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle707OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle707OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle707OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle707OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle707OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle707OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle707OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle707OwnerSpatial n.val),(fun n => b31SpatialAngle707OtherSpatial n.val),(fun n => b31SpatialAngle707OwnerAngular n.val),(fun n => b31SpatialAngle707OtherAngular n.val),b31SpatialAngle707Pair⟩

theorem b31_spatial_angle_block707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle707Owners
      b31SpatialAngle707Others b31SpatialAngle707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle707Owners) (hw : w ∈ b31SpatialAngle707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle708OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle708OwnerNodes.getD part.val 0)

def b31SpatialAngle708OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle708OtherNodes.getD part.val 0)

def b31SpatialAngle708Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-33523792661/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle708Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle708Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-21260765415/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle708Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(11910970449/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle708Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23683236765/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle708Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16761397733/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle708Forward0,b31SpatialAngle708Forward1,b31SpatialAngle708Forward2],![b31SpatialAngle708Reverse0,b31SpatialAngle708Reverse1,b31SpatialAngle708Reverse2]⟩

def b31SpatialAngle708OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle708OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle708OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle708OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle708OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle708OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle708OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle708OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle708OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle708OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle708OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle708OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle708OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle708OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle708OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle708OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle708OwnerSpatial n.val),(fun n => b31SpatialAngle708OtherSpatial n.val),(fun n => b31SpatialAngle708OwnerAngular n.val),(fun n => b31SpatialAngle708OtherAngular n.val),b31SpatialAngle708Pair⟩

theorem b31_spatial_angle_block708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle708Owners
      b31SpatialAngle708Others b31SpatialAngle708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle708Owners) (hw : w ∈ b31SpatialAngle708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle709OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle709OwnerNodes.getD part.val 0)

def b31SpatialAngle709OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle709OtherNodes.getD part.val 0)

def b31SpatialAngle709Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-16762159809/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle709Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle709Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-21286320763/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle709Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(12819485215/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle709Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(22962306093/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle709Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-33708087873/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle709Forward0,b31SpatialAngle709Forward1,b31SpatialAngle709Forward2],![b31SpatialAngle709Reverse0,b31SpatialAngle709Reverse1,b31SpatialAngle709Reverse2]⟩

def b31SpatialAngle709OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle709OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle709OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle709OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle709OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle709OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle709OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle709OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle709OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle709OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle709OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle709OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle709OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle709OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle709OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle709OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle709OwnerSpatial n.val),(fun n => b31SpatialAngle709OtherSpatial n.val),(fun n => b31SpatialAngle709OwnerAngular n.val),(fun n => b31SpatialAngle709OtherAngular n.val),b31SpatialAngle709Pair⟩

theorem b31_spatial_angle_block709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle709Owners
      b31SpatialAngle709Others b31SpatialAngle709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle709Owners) (hw : w ∈ b31SpatialAngle709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle710OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle710OwnerNodes.getD part.val 0)

def b31SpatialAngle710OtherNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle710OtherNodes.getD part.val 0)

def b31SpatialAngle710Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle710Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle710Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle710Reverse0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(11910970449/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle710Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23683236765/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle710Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16761397733/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle710Forward0,b31SpatialAngle710Forward1,b31SpatialAngle710Forward2],![b31SpatialAngle710Reverse0,b31SpatialAngle710Reverse1,b31SpatialAngle710Reverse2]⟩

def b31SpatialAngle710OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle710OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle710OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle710OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle710OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle710OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle710OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle710OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle710OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle710OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle710OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle710OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle710OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle710OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle710OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle710OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,62⟩,(fun n => b31SpatialAngle710OwnerSpatial n.val),(fun n => b31SpatialAngle710OtherSpatial n.val),(fun n => b31SpatialAngle710OwnerAngular n.val),(fun n => b31SpatialAngle710OtherAngular n.val),b31SpatialAngle710Pair⟩

theorem b31_spatial_angle_block710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle710Owners
      b31SpatialAngle710Others b31SpatialAngle710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle710Owners) (hw : w ∈ b31SpatialAngle710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle711OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle711OwnerNodes.getD part.val 0)

def b31SpatialAngle711OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle711OtherNodes.getD part.val 0)

def b31SpatialAngle711Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle711Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle711Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle711Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(12819485215/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle711Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22962306093/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle711Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-33708087873/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle711Forward0,b31SpatialAngle711Forward1,b31SpatialAngle711Forward2],![b31SpatialAngle711Reverse0,b31SpatialAngle711Reverse1,b31SpatialAngle711Reverse2]⟩

def b31SpatialAngle711OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle711OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle711OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle711OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle711OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle711OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle711OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle711OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle711OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle711OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle711OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle711OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle711OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle711OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle711OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle711OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle711OwnerSpatial n.val),(fun n => b31SpatialAngle711OtherSpatial n.val),(fun n => b31SpatialAngle711OwnerAngular n.val),(fun n => b31SpatialAngle711OtherAngular n.val),b31SpatialAngle711Pair⟩

theorem b31_spatial_angle_block711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle711Owners
      b31SpatialAngle711Others b31SpatialAngle711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle711Owners) (hw : w ∈ b31SpatialAngle711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle712OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle712OwnerNodes.getD part.val 0)

def b31SpatialAngle712OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle712OtherNodes.getD part.val 0)

def b31SpatialAngle712Forward0 : AxisExclusionCertificate := ⟨(-23053560749/68719476736:ℚ),(-6835495237/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle712Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(41773124143/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle712Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-1313010059/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle712Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(2837150935/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle712Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(5493112963/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle712Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle712Forward0,b31SpatialAngle712Forward1,b31SpatialAngle712Forward2],![b31SpatialAngle712Reverse0,b31SpatialAngle712Reverse1,b31SpatialAngle712Reverse2]⟩

def b31SpatialAngle712OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle712OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle712OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle712OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle712OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle712OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle712OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle712OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle712OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle712OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle712OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle712OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle712OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle712OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle712OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle712OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle712OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle712OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle712OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle712OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle712OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,3⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle712OwnerSpatial n.val),(fun n => b31SpatialAngle712OtherSpatial n.val),(fun n => b31SpatialAngle712OwnerAngular n.val),(fun n => b31SpatialAngle712OtherAngular n.val),b31SpatialAngle712Pair⟩

theorem b31_spatial_angle_block712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle712Owners
      b31SpatialAngle712Others b31SpatialAngle712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle712Owners) (hw : w ∈ b31SpatialAngle712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle713OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle713OwnerNodes.getD part.val 0)

def b31SpatialAngle713OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle713OtherNodes.getD part.val 0)

def b31SpatialAngle713Forward0 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-14060692187/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle713Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle713Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-16729348861/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle713Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle713Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(5708521757/17179869184:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle713Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle713Forward0,b31SpatialAngle713Forward1,b31SpatialAngle713Forward2],![b31SpatialAngle713Reverse0,b31SpatialAngle713Reverse1,b31SpatialAngle713Reverse2]⟩

def b31SpatialAngle713OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle713OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle713OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle713OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle713OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle713OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle713OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle713OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle713OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle713OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle713OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle713OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle713OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle713OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle713OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle713OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle713OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle713OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle713OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,5,true),by decide⟩,7⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle713OwnerSpatial n.val),(fun n => b31SpatialAngle713OtherSpatial n.val),(fun n => b31SpatialAngle713OwnerAngular n.val),(fun n => b31SpatialAngle713OtherAngular n.val),b31SpatialAngle713Pair⟩

theorem b31_spatial_angle_block713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle713Owners
      b31SpatialAngle713Others b31SpatialAngle713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle713Owners) (hw : w ∈ b31SpatialAngle713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle714OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle714OwnerNodes.getD part.val 0)

def b31SpatialAngle714OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle714OtherNodes.getD part.val 0)

def b31SpatialAngle714Forward0 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-3743362743/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle714Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle714Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-16589423329/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle714Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle714Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(5708521757/17179869184:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle714Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle714Forward0,b31SpatialAngle714Forward1,b31SpatialAngle714Forward2],![b31SpatialAngle714Reverse0,b31SpatialAngle714Reverse1,b31SpatialAngle714Reverse2]⟩

def b31SpatialAngle714OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle714OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle714OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle714OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle714OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle714OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle714OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle714OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle714OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle714OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle714OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle714OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle714OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle714OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle714OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle714OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle714OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle714OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle714OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle714OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle714OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle714OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle714OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle714OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle714OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,5,true),by decide⟩,7⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle714OwnerSpatial n.val),(fun n => b31SpatialAngle714OtherSpatial n.val),(fun n => b31SpatialAngle714OwnerAngular n.val),(fun n => b31SpatialAngle714OtherAngular n.val),b31SpatialAngle714Pair⟩

theorem b31_spatial_angle_block714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle714Owners
      b31SpatialAngle714Others b31SpatialAngle714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle714Owners) (hw : w ∈ b31SpatialAngle714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle715OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle715OwnerNodes.getD part.val 0)

def b31SpatialAngle715OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle715OtherNodes.getD part.val 0)

def b31SpatialAngle715Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle715Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle715Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle715Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle715Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle715Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle715Forward0,b31SpatialAngle715Forward1,b31SpatialAngle715Forward2],![b31SpatialAngle715Reverse0,b31SpatialAngle715Reverse1,b31SpatialAngle715Reverse2]⟩

def b31SpatialAngle715OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle715OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle715OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle715OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle715OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle715OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle715OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle715OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle715OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle715OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle715OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle715OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle715OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle715OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle715OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle715OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,true),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle715OwnerSpatial n.val),(fun n => b31SpatialAngle715OtherSpatial n.val),(fun n => b31SpatialAngle715OwnerAngular n.val),(fun n => b31SpatialAngle715OtherAngular n.val),b31SpatialAngle715Pair⟩

theorem b31_spatial_angle_block715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle715Owners
      b31SpatialAngle715Others b31SpatialAngle715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle715Owners) (hw : w ∈ b31SpatialAngle715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle716OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle716OwnerNodes.getD part.val 0)

def b31SpatialAngle716OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle716OtherNodes.getD part.val 0)

def b31SpatialAngle716Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle716Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle716Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle716Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle716Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle716Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle716Forward0,b31SpatialAngle716Forward1,b31SpatialAngle716Forward2],![b31SpatialAngle716Reverse0,b31SpatialAngle716Reverse1,b31SpatialAngle716Reverse2]⟩

def b31SpatialAngle716OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle716OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle716OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle716OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle716OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle716OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle716OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle716OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle716OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle716OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle716OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle716OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle716OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle716OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle716OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle716OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,true),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle716OwnerSpatial n.val),(fun n => b31SpatialAngle716OtherSpatial n.val),(fun n => b31SpatialAngle716OwnerAngular n.val),(fun n => b31SpatialAngle716OtherAngular n.val),b31SpatialAngle716Pair⟩

theorem b31_spatial_angle_block716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle716Owners
      b31SpatialAngle716Others b31SpatialAngle716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle716Owners) (hw : w ∈ b31SpatialAngle716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block716_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle717OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle717OwnerNodes.getD part.val 0)

def b31SpatialAngle717OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle717OtherNodes.getD part.val 0)

def b31SpatialAngle717Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle717Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle717Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle717Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9695956635/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle717Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle717Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle717Forward0,b31SpatialAngle717Forward1,b31SpatialAngle717Forward2],![b31SpatialAngle717Reverse0,b31SpatialAngle717Reverse1,b31SpatialAngle717Reverse2]⟩

def b31SpatialAngle717OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle717OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle717OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle717OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle717OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle717OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle717OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle717OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle717OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle717OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle717OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle717OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle717OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle717OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle717OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle717OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,true),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle717OwnerSpatial n.val),(fun n => b31SpatialAngle717OtherSpatial n.val),(fun n => b31SpatialAngle717OwnerAngular n.val),(fun n => b31SpatialAngle717OtherAngular n.val),b31SpatialAngle717Pair⟩

theorem b31_spatial_angle_block717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle717Owners
      b31SpatialAngle717Others b31SpatialAngle717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle717Owners) (hw : w ∈ b31SpatialAngle717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle718OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle718OwnerNodes.getD part.val 0)

def b31SpatialAngle718OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle718OtherNodes.getD part.val 0)

def b31SpatialAngle718Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-1958068595/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle718Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle718Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-5008105193/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle718Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle718Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle718Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle718Forward0,b31SpatialAngle718Forward1,b31SpatialAngle718Forward2],![b31SpatialAngle718Reverse0,b31SpatialAngle718Reverse1,b31SpatialAngle718Reverse2]⟩

def b31SpatialAngle718OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle718OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle718OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle718OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle718OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle718OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle718OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle718OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle718OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle718OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle718OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle718OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle718OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle718OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle718OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle718OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,true),by decide⟩,15⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle718OwnerSpatial n.val),(fun n => b31SpatialAngle718OtherSpatial n.val),(fun n => b31SpatialAngle718OwnerAngular n.val),(fun n => b31SpatialAngle718OtherAngular n.val),b31SpatialAngle718Pair⟩

theorem b31_spatial_angle_block718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle718Owners
      b31SpatialAngle718Others b31SpatialAngle718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle718Owners) (hw : w ∈ b31SpatialAngle718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle719OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle719OwnerNodes.getD part.val 0)

def b31SpatialAngle719OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle719OtherNodes.getD part.val 0)

def b31SpatialAngle719Forward0 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle719Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle719Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle719Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle719Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11258406437/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle719Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle719Forward0,b31SpatialAngle719Forward1,b31SpatialAngle719Forward2],![b31SpatialAngle719Reverse0,b31SpatialAngle719Reverse1,b31SpatialAngle719Reverse2]⟩

def b31SpatialAngle719OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle719OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle719OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle719OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle719OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle719OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle719OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle719OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle719OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle719OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle719OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle719OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle719OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle719OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle719OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle719OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,true),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle719OwnerSpatial n.val),(fun n => b31SpatialAngle719OtherSpatial n.val),(fun n => b31SpatialAngle719OwnerAngular n.val),(fun n => b31SpatialAngle719OtherAngular n.val),b31SpatialAngle719Pair⟩

theorem b31_spatial_angle_block719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle719Owners
      b31SpatialAngle719Others b31SpatialAngle719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle719Owners) (hw : w ∈ b31SpatialAngle719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block719_accepted
    v w hv hw T U hT hU

end
end Sixpack
