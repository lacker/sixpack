import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle591OwnerNodes : Array (Fin 7023) := #[923]

def b31Case970SpatialAngle591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle591OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle591OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle591OtherNodes.getD part.val 0)

def b31Case970SpatialAngle591Forward0 : AxisExclusionCertificate := ⟨(-6866899513/8589934592:ℚ),(-3997865717/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle591Forward1 : AxisExclusionCertificate := ⟨(8517661059/8589934592:ℚ),(57203769799/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle591Forward2 : AxisExclusionCertificate := ⟨(-7647815521/34359738368:ℚ),(-23935842911/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle591Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(373459547/2147483648:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle591Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(57370982385/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle591Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-67224122291/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle591Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle591Forward0,b31Case970SpatialAngle591Forward1,b31Case970SpatialAngle591Forward2],![b31Case970SpatialAngle591Reverse0,b31Case970SpatialAngle591Reverse1,b31Case970SpatialAngle591Reverse2]⟩

def b31Case970SpatialAngle591OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle591OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle591OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle591OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle591OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle591OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle591OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle591OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle591OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle591OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle591OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle591OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle591OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle591OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle591OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle591OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,42,false),by decide⟩,65⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle591OwnerSpatial n.val),(fun n => b31Case970SpatialAngle591OtherSpatial n.val),(fun n => b31Case970SpatialAngle591OwnerAngular n.val),(fun n => b31Case970SpatialAngle591OtherAngular n.val),b31Case970SpatialAngle591Pair⟩

theorem b31_case970_spatial_angle_block591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle591Owners
      b31Case970SpatialAngle591Others b31Case970SpatialAngle591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle591Owners) (hw : w ∈ b31Case970SpatialAngle591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block591_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle592OwnerNodes : Array (Fin 7023) := #[924,925]

def b31Case970SpatialAngle592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle592OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle592OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle592OtherNodes.getD part.val 0)

def b31Case970SpatialAngle592Forward0 : AxisExclusionCertificate := ⟨(-52806309545/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle592Forward1 : AxisExclusionCertificate := ⟨(8462928115/8589934592:ℚ),(56459558393/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle592Forward2 : AxisExclusionCertificate := ⟨(-8476503761/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle592Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(1383279557/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle592Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55715750617/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle592Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-16189072639/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle592Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle592Forward0,b31Case970SpatialAngle592Forward1,b31Case970SpatialAngle592Forward2],![b31Case970SpatialAngle592Reverse0,b31Case970SpatialAngle592Reverse1,b31Case970SpatialAngle592Reverse2]⟩

def b31Case970SpatialAngle592OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle592OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle592OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle592OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle592OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle592OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle592OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle592OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle592OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle592OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle592OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle592OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle592OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle592OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle592OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle592OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle592OwnerSpatial n.val),(fun n => b31Case970SpatialAngle592OtherSpatial n.val),(fun n => b31Case970SpatialAngle592OwnerAngular n.val),(fun n => b31Case970SpatialAngle592OtherAngular n.val),b31Case970SpatialAngle592Pair⟩

theorem b31_case970_spatial_angle_block592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle592Owners
      b31Case970SpatialAngle592Others b31Case970SpatialAngle592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle592Owners) (hw : w ∈ b31Case970SpatialAngle592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block592_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle593OwnerNodes : Array (Fin 7023) := #[335,336,337]

def b31Case970SpatialAngle593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle593OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle593OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle593OtherNodes.getD part.val 0)

def b31Case970SpatialAngle593Forward0 : AxisExclusionCertificate := ⟨(-23888682345/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle593Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle593Forward2 : AxisExclusionCertificate := ⟨(-15742044683/68719476736:ℚ),(-23656876761/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle593Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle593Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(54307275819/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle593Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-60166149897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle593Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle593Forward0,b31Case970SpatialAngle593Forward1,b31Case970SpatialAngle593Forward2],![b31Case970SpatialAngle593Reverse0,b31Case970SpatialAngle593Reverse1,b31Case970SpatialAngle593Reverse2]⟩

def b31Case970SpatialAngle593OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle593OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle593OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle593OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle593OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle593OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle593OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle593OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle593OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle593OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle593OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle593OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle593OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle593OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle593OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle593OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle593OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle593OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle593OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle593OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle593OwnerSpatial n.val),(fun n => b31Case970SpatialAngle593OtherSpatial n.val),(fun n => b31Case970SpatialAngle593OwnerAngular n.val),(fun n => b31Case970SpatialAngle593OtherAngular n.val),b31Case970SpatialAngle593Pair⟩

theorem b31_case970_spatial_angle_block593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle593Owners
      b31Case970SpatialAngle593Others b31Case970SpatialAngle593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle593Owners) (hw : w ∈ b31Case970SpatialAngle593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block593_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle594OwnerNodes : Array (Fin 7023) := #[343,344,345]

def b31Case970SpatialAngle594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle594OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle594OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle594OtherNodes.getD part.val 0)

def b31Case970SpatialAngle594Forward0 : AxisExclusionCertificate := ⟨(-23888682345/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle594Forward1 : AxisExclusionCertificate := ⟨(15634171955/17179869184:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle594Forward2 : AxisExclusionCertificate := ⟨(-7910380401/34359738368:ℚ),(-23656876761/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle594Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle594Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle594Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle594Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle594Forward0,b31Case970SpatialAngle594Forward1,b31Case970SpatialAngle594Forward2],![b31Case970SpatialAngle594Reverse0,b31Case970SpatialAngle594Reverse1,b31Case970SpatialAngle594Reverse2]⟩

def b31Case970SpatialAngle594OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle594OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle594OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle594OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle594OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle594OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle594OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle594OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle594OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle594OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle594OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle594OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle594OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle594OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle594OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle594OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle594OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle594OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle594OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle594OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle594OwnerSpatial n.val),(fun n => b31Case970SpatialAngle594OtherSpatial n.val),(fun n => b31Case970SpatialAngle594OwnerAngular n.val),(fun n => b31Case970SpatialAngle594OtherAngular n.val),b31Case970SpatialAngle594Pair⟩

theorem b31_case970_spatial_angle_block594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle594Owners
      b31Case970SpatialAngle594Others b31Case970SpatialAngle594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle594Owners) (hw : w ∈ b31Case970SpatialAngle594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block594_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle595OwnerNodes : Array (Fin 7023) := #[352,353]

def b31Case970SpatialAngle595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle595OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle595OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle595OtherNodes.getD part.val 0)

def b31Case970SpatialAngle595Forward0 : AxisExclusionCertificate := ⟨(-13289789699/17179869184:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle595Forward1 : AxisExclusionCertificate := ⟨(17108017151/17179869184:ℚ),(7059391973/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle595Forward2 : AxisExclusionCertificate := ⟨(-15957208309/68719476736:ℚ),(-24951125129/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle595Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(10037434865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle595Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(28023782285/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle595Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-32705375737/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle595Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle595Forward0,b31Case970SpatialAngle595Forward1,b31Case970SpatialAngle595Forward2],![b31Case970SpatialAngle595Reverse0,b31Case970SpatialAngle595Reverse1,b31Case970SpatialAngle595Reverse2]⟩

def b31Case970SpatialAngle595OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle595OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle595OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle595OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle595OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle595OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle595OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle595OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle595OwnerAngularPage11 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle595OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle595OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle595OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle595OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle595OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle595OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle595OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle595OwnerSpatial n.val),(fun n => b31Case970SpatialAngle595OtherSpatial n.val),(fun n => b31Case970SpatialAngle595OwnerAngular n.val),(fun n => b31Case970SpatialAngle595OtherAngular n.val),b31Case970SpatialAngle595Pair⟩

theorem b31_case970_spatial_angle_block595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle595Owners
      b31Case970SpatialAngle595Others b31Case970SpatialAngle595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle595Owners) (hw : w ∈ b31Case970SpatialAngle595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block595_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle596OwnerNodes : Array (Fin 7023) := #[352,353]

def b31Case970SpatialAngle596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle596OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle596OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle596OtherNodes.getD part.val 0)

def b31Case970SpatialAngle596Forward0 : AxisExclusionCertificate := ⟨(-13289789699/17179869184:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle596Forward1 : AxisExclusionCertificate := ⟨(17108017151/17179869184:ℚ),(28759825663/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle596Forward2 : AxisExclusionCertificate := ⟨(-15957208309/68719476736:ℚ),(-24966702519/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle596Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(10037434865/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle596Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(28023782285/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle596Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-32705375737/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle596Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle596Forward0,b31Case970SpatialAngle596Forward1,b31Case970SpatialAngle596Forward2],![b31Case970SpatialAngle596Reverse0,b31Case970SpatialAngle596Reverse1,b31Case970SpatialAngle596Reverse2]⟩

def b31Case970SpatialAngle596OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle596OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle596OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle596OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle596OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle596OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle596OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle596OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle596OwnerAngularPage11 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle596OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle596OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle596OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle596OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle596OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle596OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle596OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle596OwnerSpatial n.val),(fun n => b31Case970SpatialAngle596OtherSpatial n.val),(fun n => b31Case970SpatialAngle596OwnerAngular n.val),(fun n => b31Case970SpatialAngle596OtherAngular n.val),b31Case970SpatialAngle596Pair⟩

theorem b31_case970_spatial_angle_block596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle596Owners
      b31Case970SpatialAngle596Others b31Case970SpatialAngle596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle596Owners) (hw : w ∈ b31Case970SpatialAngle596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block596_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle597OwnerNodes : Array (Fin 7023) := #[352,353]

def b31Case970SpatialAngle597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle597OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle597OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle597OtherNodes.getD part.val 0)

def b31Case970SpatialAngle597Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle597Forward1 : AxisExclusionCertificate := ⟨(62615403939/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle597Forward2 : AxisExclusionCertificate := ⟨(-7910380401/34359738368:ℚ),(-1483474555/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle597Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7730621667/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle597Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(55304566331/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle597Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle597Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle597Forward0,b31Case970SpatialAngle597Forward1,b31Case970SpatialAngle597Forward2],![b31Case970SpatialAngle597Reverse0,b31Case970SpatialAngle597Reverse1,b31Case970SpatialAngle597Reverse2]⟩

def b31Case970SpatialAngle597OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle597OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle597OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle597OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle597OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle597OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle597OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle597OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle597OwnerAngularPage11 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle597OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle597OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle597OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle597OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle597OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle597OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle597OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,43,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle597OwnerSpatial n.val),(fun n => b31Case970SpatialAngle597OtherSpatial n.val),(fun n => b31Case970SpatialAngle597OwnerAngular n.val),(fun n => b31Case970SpatialAngle597OtherAngular n.val),b31Case970SpatialAngle597Pair⟩

theorem b31_case970_spatial_angle_block597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle597Owners
      b31Case970SpatialAngle597Others b31Case970SpatialAngle597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle597Owners) (hw : w ∈ b31Case970SpatialAngle597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block597_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle598OwnerNodes : Array (Fin 7023) := #[923,924,925]

def b31Case970SpatialAngle598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle598OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle598OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle598OtherNodes.getD part.val 0)

def b31Case970SpatialAngle598Forward0 : AxisExclusionCertificate := ⟨(-23849324285/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle598Forward1 : AxisExclusionCertificate := ⟨(15634171955/17179869184:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle598Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-23656876761/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle598Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle598Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle598Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-61163440409/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle598Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle598Forward0,b31Case970SpatialAngle598Forward1,b31Case970SpatialAngle598Forward2],![b31Case970SpatialAngle598Reverse0,b31Case970SpatialAngle598Reverse1,b31Case970SpatialAngle598Reverse2]⟩

def b31Case970SpatialAngle598OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle598OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle598OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle598OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle598OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle598OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle598OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle598OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle598OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle598OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle598OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle598OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle598OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle598OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle598OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle598OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle598OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle598OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle598OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle598OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,42,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle598OwnerSpatial n.val),(fun n => b31Case970SpatialAngle598OtherSpatial n.val),(fun n => b31Case970SpatialAngle598OwnerAngular n.val),(fun n => b31Case970SpatialAngle598OtherAngular n.val),b31Case970SpatialAngle598Pair⟩

theorem b31_case970_spatial_angle_block598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle598Owners
      b31Case970SpatialAngle598Others b31Case970SpatialAngle598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle598Owners) (hw : w ∈ b31Case970SpatialAngle598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block598_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle599OwnerNodes : Array (Fin 7023) := #[335,336,337]

def b31Case970SpatialAngle599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle599OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle599OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle599OtherNodes.getD part.val 0)

def b31Case970SpatialAngle599Forward0 : AxisExclusionCertificate := ⟨(-23888682345/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle599Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle599Forward2 : AxisExclusionCertificate := ⟨(-15742044683/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle599Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle599Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(54307275819/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle599Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle599Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle599Forward0,b31Case970SpatialAngle599Forward1,b31Case970SpatialAngle599Forward2],![b31Case970SpatialAngle599Reverse0,b31Case970SpatialAngle599Reverse1,b31Case970SpatialAngle599Reverse2]⟩

def b31Case970SpatialAngle599OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle599OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle599OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle599OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle599OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle599OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle599OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle599OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle599OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle599OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle599OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle599OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle599OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle599OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle599OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle599OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle599OwnerSpatial n.val),(fun n => b31Case970SpatialAngle599OtherSpatial n.val),(fun n => b31Case970SpatialAngle599OwnerAngular n.val),(fun n => b31Case970SpatialAngle599OtherAngular n.val),b31Case970SpatialAngle599Pair⟩

theorem b31_case970_spatial_angle_block599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle599Owners
      b31Case970SpatialAngle599Others b31Case970SpatialAngle599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle599Owners) (hw : w ∈ b31Case970SpatialAngle599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block599_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle600OwnerNodes : Array (Fin 7023) := #[343,344,345]

def b31Case970SpatialAngle600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle600OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle600OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle600OtherNodes.getD part.val 0)

def b31Case970SpatialAngle600Forward0 : AxisExclusionCertificate := ⟨(-23888682345/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle600Forward1 : AxisExclusionCertificate := ⟨(15634171955/17179869184:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle600Forward2 : AxisExclusionCertificate := ⟨(-7910380401/34359738368:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle600Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle600Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(54368692537/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle600Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle600Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle600Forward0,b31Case970SpatialAngle600Forward1,b31Case970SpatialAngle600Forward2],![b31Case970SpatialAngle600Reverse0,b31Case970SpatialAngle600Reverse1,b31Case970SpatialAngle600Reverse2]⟩

def b31Case970SpatialAngle600OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle600OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle600OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle600OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle600OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle600OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle600OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle600OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle600OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle600OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle600OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle600OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle600OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle600OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle600OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle600OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle600OwnerSpatial n.val),(fun n => b31Case970SpatialAngle600OtherSpatial n.val),(fun n => b31Case970SpatialAngle600OwnerAngular n.val),(fun n => b31Case970SpatialAngle600OtherAngular n.val),b31Case970SpatialAngle600Pair⟩

theorem b31_case970_spatial_angle_block600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle600Owners
      b31Case970SpatialAngle600Others b31Case970SpatialAngle600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle600Owners) (hw : w ∈ b31Case970SpatialAngle600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block600_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle601OwnerNodes : Array (Fin 7023) := #[352,353]

def b31Case970SpatialAngle601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle601OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle601OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle601OtherNodes.getD part.val 0)

def b31Case970SpatialAngle601Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle601Forward1 : AxisExclusionCertificate := ⟨(62615403939/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle601Forward2 : AxisExclusionCertificate := ⟨(-7910380401/34359738368:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle601Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7730621667/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle601Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(55304566331/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle601Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle601Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle601Forward0,b31Case970SpatialAngle601Forward1,b31Case970SpatialAngle601Forward2],![b31Case970SpatialAngle601Reverse0,b31Case970SpatialAngle601Reverse1,b31Case970SpatialAngle601Reverse2]⟩

def b31Case970SpatialAngle601OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle601OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle601OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle601OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle601OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle601OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle601OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle601OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle601OwnerAngularPage11 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle601OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle601OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle601OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle601OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle601OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle601OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle601OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,43,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle601OwnerSpatial n.val),(fun n => b31Case970SpatialAngle601OtherSpatial n.val),(fun n => b31Case970SpatialAngle601OwnerAngular n.val),(fun n => b31Case970SpatialAngle601OtherAngular n.val),b31Case970SpatialAngle601Pair⟩

theorem b31_case970_spatial_angle_block601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle601Owners
      b31Case970SpatialAngle601Others b31Case970SpatialAngle601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle601Owners) (hw : w ∈ b31Case970SpatialAngle601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block601_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle602OwnerNodes : Array (Fin 7023) := #[923,924,925]

def b31Case970SpatialAngle602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle602OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle602OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle602OtherNodes.getD part.val 0)

def b31Case970SpatialAngle602Forward0 : AxisExclusionCertificate := ⟨(-23849324285/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle602Forward1 : AxisExclusionCertificate := ⟨(15634171955/17179869184:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle602Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle602Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle602Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(54368692537/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle602Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle602Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle602Forward0,b31Case970SpatialAngle602Forward1,b31Case970SpatialAngle602Forward2],![b31Case970SpatialAngle602Reverse0,b31Case970SpatialAngle602Reverse1,b31Case970SpatialAngle602Reverse2]⟩

def b31Case970SpatialAngle602OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle602OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle602OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle602OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle602OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle602OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle602OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle602OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle602OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle602OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle602OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle602OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle602OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle602OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle602OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle602OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,42,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle602OwnerSpatial n.val),(fun n => b31Case970SpatialAngle602OtherSpatial n.val),(fun n => b31Case970SpatialAngle602OwnerAngular n.val),(fun n => b31Case970SpatialAngle602OtherAngular n.val),b31Case970SpatialAngle602Pair⟩

theorem b31_case970_spatial_angle_block602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle602Owners
      b31Case970SpatialAngle602Others b31Case970SpatialAngle602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle602Owners) (hw : w ∈ b31Case970SpatialAngle602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block602_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle603OwnerNodes : Array (Fin 7023) := #[931]

def b31Case970SpatialAngle603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle603OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle603OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle603OtherNodes.getD part.val 0)

def b31Case970SpatialAngle603Forward0 : AxisExclusionCertificate := ⟨(-6866899513/8589934592:ℚ),(-3997865717/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle603Forward1 : AxisExclusionCertificate := ⟨(34584865149/34359738368:ℚ),(57203769799/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle603Forward2 : AxisExclusionCertificate := ⟨(-15328286063/68719476736:ℚ),(-23935842911/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle603Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(373459547/2147483648:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle603Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(28697855343/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle603Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-68260540939/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle603Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle603Forward0,b31Case970SpatialAngle603Forward1,b31Case970SpatialAngle603Forward2],![b31Case970SpatialAngle603Reverse0,b31Case970SpatialAngle603Reverse1,b31Case970SpatialAngle603Reverse2]⟩

def b31Case970SpatialAngle603OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle603OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle603OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle603OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle603OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle603OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle603OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle603OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle603OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle603OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle603OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle603OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle603OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle603OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle603OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle603OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,42,true),by decide⟩,65⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle603OwnerSpatial n.val),(fun n => b31Case970SpatialAngle603OtherSpatial n.val),(fun n => b31Case970SpatialAngle603OwnerAngular n.val),(fun n => b31Case970SpatialAngle603OtherAngular n.val),b31Case970SpatialAngle603Pair⟩

theorem b31_case970_spatial_angle_block603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle603Owners
      b31Case970SpatialAngle603Others b31Case970SpatialAngle603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle603Owners) (hw : w ∈ b31Case970SpatialAngle603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block603_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle604OwnerNodes : Array (Fin 7023) := #[932,933]

def b31Case970SpatialAngle604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle604OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle604OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle604OtherNodes.getD part.val 0)

def b31Case970SpatialAngle604Forward0 : AxisExclusionCertificate := ⟨(-52806309545/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle604Forward1 : AxisExclusionCertificate := ⟨(68699224133/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle604Forward2 : AxisExclusionCertificate := ⟨(-8508650621/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle604Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(1383279557/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle604Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(13936914321/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle604Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-8219148185/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle604Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle604Forward0,b31Case970SpatialAngle604Forward1,b31Case970SpatialAngle604Forward2],![b31Case970SpatialAngle604Reverse0,b31Case970SpatialAngle604Reverse1,b31Case970SpatialAngle604Reverse2]⟩

def b31Case970SpatialAngle604OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle604OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle604OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle604OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle604OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle604OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle604OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle604OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle604OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle604OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle604OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle604OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle604OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle604OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle604OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle604OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle604OwnerSpatial n.val),(fun n => b31Case970SpatialAngle604OtherSpatial n.val),(fun n => b31Case970SpatialAngle604OwnerAngular n.val),(fun n => b31Case970SpatialAngle604OtherAngular n.val),b31Case970SpatialAngle604Pair⟩

theorem b31_case970_spatial_angle_block604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle604Owners
      b31Case970SpatialAngle604Others b31Case970SpatialAngle604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle604Owners) (hw : w ∈ b31Case970SpatialAngle604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block604_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle605OwnerNodes : Array (Fin 7023) := #[931,932,933]

def b31Case970SpatialAngle605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle605OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle605OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle605OtherNodes.getD part.val 0)

def b31Case970SpatialAngle605Forward0 : AxisExclusionCertificate := ⟨(-23849324285/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle605Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle605Forward2 : AxisExclusionCertificate := ⟨(-8401741177/34359738368:ℚ),(-23656876761/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle605Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle605Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(54430109255/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle605Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-62099314203/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle605Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle605Forward0,b31Case970SpatialAngle605Forward1,b31Case970SpatialAngle605Forward2],![b31Case970SpatialAngle605Reverse0,b31Case970SpatialAngle605Reverse1,b31Case970SpatialAngle605Reverse2]⟩

def b31Case970SpatialAngle605OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle605OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle605OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle605OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle605OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle605OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle605OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle605OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle605OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle605OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle605OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle605OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle605OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle605OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle605OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle605OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle605OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle605OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle605OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle605OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,42,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle605OwnerSpatial n.val),(fun n => b31Case970SpatialAngle605OtherSpatial n.val),(fun n => b31Case970SpatialAngle605OwnerAngular n.val),(fun n => b31Case970SpatialAngle605OtherAngular n.val),b31Case970SpatialAngle605Pair⟩

theorem b31_case970_spatial_angle_block605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle605Owners
      b31Case970SpatialAngle605Others b31Case970SpatialAngle605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle605Owners) (hw : w ∈ b31Case970SpatialAngle605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block605_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle606OwnerNodes : Array (Fin 7023) := #[931,932,933]

def b31Case970SpatialAngle606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle606OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle606OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle606OtherNodes.getD part.val 0)

def b31Case970SpatialAngle606Forward0 : AxisExclusionCertificate := ⟨(-23849324285/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle606Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle606Forward2 : AxisExclusionCertificate := ⟨(-8401741177/34359738368:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle606Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle606Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(54430109255/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle606Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-62099314203/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle606Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle606Forward0,b31Case970SpatialAngle606Forward1,b31Case970SpatialAngle606Forward2],![b31Case970SpatialAngle606Reverse0,b31Case970SpatialAngle606Reverse1,b31Case970SpatialAngle606Reverse2]⟩

def b31Case970SpatialAngle606OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle606OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle606OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle606OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle606OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle606OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle606OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle606OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle606OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle606OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle606OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle606OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle606OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle606OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle606OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle606OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,42,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle606OwnerSpatial n.val),(fun n => b31Case970SpatialAngle606OtherSpatial n.val),(fun n => b31Case970SpatialAngle606OwnerAngular n.val),(fun n => b31Case970SpatialAngle606OtherAngular n.val),b31Case970SpatialAngle606Pair⟩

theorem b31_case970_spatial_angle_block606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle606Owners
      b31Case970SpatialAngle606Others b31Case970SpatialAngle606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle606Owners) (hw : w ∈ b31Case970SpatialAngle606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block606_accepted
    v w hv hw T U hT hU

end
end Sixpack
