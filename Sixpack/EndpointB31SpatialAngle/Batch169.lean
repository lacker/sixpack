import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2541OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2541OwnerNodes.getD part.val 0)

def b31SpatialAngle2541OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2541OtherNodes.getD part.val 0)

def b31SpatialAngle2541Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-8523492935/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2541Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58735190075/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2541Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2541Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5892830319/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2541Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2541Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2541Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2541Forward0,b31SpatialAngle2541Forward1,b31SpatialAngle2541Forward2],![b31SpatialAngle2541Reverse0,b31SpatialAngle2541Reverse1,b31SpatialAngle2541Reverse2]⟩

def b31SpatialAngle2541OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2541OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2541OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2541OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2541OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2541OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2541OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2541OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2541OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2541OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2541OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2541OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2541OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2541OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2541OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2541OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2541OwnerSpatial n.val),(fun n => b31SpatialAngle2541OtherSpatial n.val),(fun n => b31SpatialAngle2541OwnerAngular n.val),(fun n => b31SpatialAngle2541OtherAngular n.val),b31SpatialAngle2541Pair⟩

theorem b31_spatial_angle_block2541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2541Owners
      b31SpatialAngle2541Others b31SpatialAngle2541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2541Owners) (hw : w ∈ b31SpatialAngle2541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2541_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2542OwnerNodes : Array (Fin 7023) := #[1606,1607,1608,1609]

def b31SpatialAngle2542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2542OwnerNodes.getD part.val 0)

def b31SpatialAngle2542OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2542OtherNodes.getD part.val 0)

def b31SpatialAngle2542Forward0 : AxisExclusionCertificate := ⟨(-3159899271/17179869184:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2542Forward1 : AxisExclusionCertificate := ⟨(200295611/536870912:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2542Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2542Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2542Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2542Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2542Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2542Forward0,b31SpatialAngle2542Forward1,b31SpatialAngle2542Forward2],![b31SpatialAngle2542Reverse0,b31SpatialAngle2542Reverse1,b31SpatialAngle2542Reverse2]⟩

def b31SpatialAngle2542OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2542OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2542OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2542OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2542OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2542OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2542OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2542OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2542OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2542OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2542OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2542OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2542OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2542OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2542OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2542OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2542OwnerSpatial n.val),(fun n => b31SpatialAngle2542OtherSpatial n.val),(fun n => b31SpatialAngle2542OwnerAngular n.val),(fun n => b31SpatialAngle2542OtherAngular n.val),b31SpatialAngle2542Pair⟩

theorem b31_spatial_angle_block2542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2542Owners
      b31SpatialAngle2542Others b31SpatialAngle2542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2542Owners) (hw : w ∈ b31SpatialAngle2542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2542_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2543OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2543OwnerNodes.getD part.val 0)

def b31SpatialAngle2543OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2543OtherNodes.getD part.val 0)

def b31SpatialAngle2543Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2543Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2543Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2543Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-330548929/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2543Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2543Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7780112245/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2543Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2543Forward0,b31SpatialAngle2543Forward1,b31SpatialAngle2543Forward2],![b31SpatialAngle2543Reverse0,b31SpatialAngle2543Reverse1,b31SpatialAngle2543Reverse2]⟩

def b31SpatialAngle2543OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2543OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2543OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2543OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2543OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2543OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2543OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2543OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2543OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2543OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2543OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2543OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2543OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2543OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2543OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2543OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2543OwnerSpatial n.val),(fun n => b31SpatialAngle2543OtherSpatial n.val),(fun n => b31SpatialAngle2543OwnerAngular n.val),(fun n => b31SpatialAngle2543OtherAngular n.val),b31SpatialAngle2543Pair⟩

theorem b31_spatial_angle_block2543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2543Owners
      b31SpatialAngle2543Others b31SpatialAngle2543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2543Owners) (hw : w ∈ b31SpatialAngle2543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2543_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2544OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2544OwnerNodes.getD part.val 0)

def b31SpatialAngle2544OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2544OtherNodes.getD part.val 0)

def b31SpatialAngle2544Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2544Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2544Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2544Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2544Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2544Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2544Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2544Forward0,b31SpatialAngle2544Forward1,b31SpatialAngle2544Forward2],![b31SpatialAngle2544Reverse0,b31SpatialAngle2544Reverse1,b31SpatialAngle2544Reverse2]⟩

def b31SpatialAngle2544OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2544OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2544OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2544OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2544OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2544OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2544OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2544OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2544OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2544OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2544OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2544OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2544OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2544OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2544OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2544OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2544OwnerSpatial n.val),(fun n => b31SpatialAngle2544OtherSpatial n.val),(fun n => b31SpatialAngle2544OwnerAngular n.val),(fun n => b31SpatialAngle2544OtherAngular n.val),b31SpatialAngle2544Pair⟩

theorem b31_spatial_angle_block2544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2544Owners
      b31SpatialAngle2544Others b31SpatialAngle2544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2544Owners) (hw : w ∈ b31SpatialAngle2544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2544_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2545OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2545OwnerNodes.getD part.val 0)

def b31SpatialAngle2545OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2545OtherNodes.getD part.val 0)

def b31SpatialAngle2545Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2545Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2545Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2545Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-330548929/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2545Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2545Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7780112245/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2545Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2545Forward0,b31SpatialAngle2545Forward1,b31SpatialAngle2545Forward2],![b31SpatialAngle2545Reverse0,b31SpatialAngle2545Reverse1,b31SpatialAngle2545Reverse2]⟩

def b31SpatialAngle2545OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2545OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2545OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2545OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2545OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2545OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2545OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2545OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2545OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2545OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2545OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2545OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2545OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2545OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2545OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2545OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2545OwnerSpatial n.val),(fun n => b31SpatialAngle2545OtherSpatial n.val),(fun n => b31SpatialAngle2545OwnerAngular n.val),(fun n => b31SpatialAngle2545OtherAngular n.val),b31SpatialAngle2545Pair⟩

theorem b31_spatial_angle_block2545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2545Owners
      b31SpatialAngle2545Others b31SpatialAngle2545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2545Owners) (hw : w ∈ b31SpatialAngle2545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2545_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2546OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2546OwnerNodes.getD part.val 0)

def b31SpatialAngle2546OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2546OtherNodes.getD part.val 0)

def b31SpatialAngle2546Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2546Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2546Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2546Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2546Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2546Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2546Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2546Forward0,b31SpatialAngle2546Forward1,b31SpatialAngle2546Forward2],![b31SpatialAngle2546Reverse0,b31SpatialAngle2546Reverse1,b31SpatialAngle2546Reverse2]⟩

def b31SpatialAngle2546OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2546OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2546OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2546OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2546OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2546OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2546OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2546OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2546OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2546OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2546OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2546OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2546OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2546OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2546OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2546OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2546OwnerSpatial n.val),(fun n => b31SpatialAngle2546OtherSpatial n.val),(fun n => b31SpatialAngle2546OwnerAngular n.val),(fun n => b31SpatialAngle2546OtherAngular n.val),b31SpatialAngle2546Pair⟩

theorem b31_spatial_angle_block2546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2546Owners
      b31SpatialAngle2546Others b31SpatialAngle2546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2546Owners) (hw : w ∈ b31SpatialAngle2546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2546_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2547OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2547OwnerNodes.getD part.val 0)

def b31SpatialAngle2547OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2547OtherNodes.getD part.val 0)

def b31SpatialAngle2547Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2547Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2547Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2547Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-330548929/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2547Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2547Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7780112245/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2547Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2547Forward0,b31SpatialAngle2547Forward1,b31SpatialAngle2547Forward2],![b31SpatialAngle2547Reverse0,b31SpatialAngle2547Reverse1,b31SpatialAngle2547Reverse2]⟩

def b31SpatialAngle2547OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2547OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2547OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2547OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2547OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2547OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2547OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2547OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2547OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2547OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2547OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2547OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2547OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2547OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2547OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2547OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2547OwnerSpatial n.val),(fun n => b31SpatialAngle2547OtherSpatial n.val),(fun n => b31SpatialAngle2547OwnerAngular n.val),(fun n => b31SpatialAngle2547OtherAngular n.val),b31SpatialAngle2547Pair⟩

theorem b31_spatial_angle_block2547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2547Owners
      b31SpatialAngle2547Others b31SpatialAngle2547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2547Owners) (hw : w ∈ b31SpatialAngle2547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2547_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2548OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2548OwnerNodes.getD part.val 0)

def b31SpatialAngle2548OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2548OtherNodes.getD part.val 0)

def b31SpatialAngle2548Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2548Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2548Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2548Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2548Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2548Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2548Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2548Forward0,b31SpatialAngle2548Forward1,b31SpatialAngle2548Forward2],![b31SpatialAngle2548Reverse0,b31SpatialAngle2548Reverse1,b31SpatialAngle2548Reverse2]⟩

def b31SpatialAngle2548OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2548OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2548OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2548OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2548OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2548OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2548OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2548OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2548OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2548OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2548OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2548OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2548OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2548OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2548OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2548OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2548OwnerSpatial n.val),(fun n => b31SpatialAngle2548OtherSpatial n.val),(fun n => b31SpatialAngle2548OwnerAngular n.val),(fun n => b31SpatialAngle2548OtherAngular n.val),b31SpatialAngle2548Pair⟩

theorem b31_spatial_angle_block2548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2548Owners
      b31SpatialAngle2548Others b31SpatialAngle2548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2548Owners) (hw : w ∈ b31SpatialAngle2548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2548_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2549OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2549OwnerNodes.getD part.val 0)

def b31SpatialAngle2549OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2549OtherNodes.getD part.val 0)

def b31SpatialAngle2549Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2549Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2549Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2549Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2549Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2549Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2549Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2549Forward0,b31SpatialAngle2549Forward1,b31SpatialAngle2549Forward2],![b31SpatialAngle2549Reverse0,b31SpatialAngle2549Reverse1,b31SpatialAngle2549Reverse2]⟩

def b31SpatialAngle2549OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2549OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2549OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2549OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2549OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2549OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2549OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2549OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2549OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2549OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2549OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2549OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2549OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2549OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2549OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2549OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2549OwnerSpatial n.val),(fun n => b31SpatialAngle2549OtherSpatial n.val),(fun n => b31SpatialAngle2549OwnerAngular n.val),(fun n => b31SpatialAngle2549OtherAngular n.val),b31SpatialAngle2549Pair⟩

theorem b31_spatial_angle_block2549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2549Owners
      b31SpatialAngle2549Others b31SpatialAngle2549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2549Owners) (hw : w ∈ b31SpatialAngle2549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2549_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2550OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2550OwnerNodes.getD part.val 0)

def b31SpatialAngle2550OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2550OtherNodes.getD part.val 0)

def b31SpatialAngle2550Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2550Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2550Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2550Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2550Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2550Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2550Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2550Forward0,b31SpatialAngle2550Forward1,b31SpatialAngle2550Forward2],![b31SpatialAngle2550Reverse0,b31SpatialAngle2550Reverse1,b31SpatialAngle2550Reverse2]⟩

def b31SpatialAngle2550OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2550OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2550OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2550OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2550OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2550OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2550OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2550OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2550OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2550OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2550OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2550OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2550OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2550OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2550OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2550OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2550OwnerSpatial n.val),(fun n => b31SpatialAngle2550OtherSpatial n.val),(fun n => b31SpatialAngle2550OwnerAngular n.val),(fun n => b31SpatialAngle2550OtherAngular n.val),b31SpatialAngle2550Pair⟩

theorem b31_spatial_angle_block2550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2550Owners
      b31SpatialAngle2550Others b31SpatialAngle2550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2550Owners) (hw : w ∈ b31SpatialAngle2550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2550_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2551OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2551OwnerNodes.getD part.val 0)

def b31SpatialAngle2551OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2551OtherNodes.getD part.val 0)

def b31SpatialAngle2551Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2551Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2551Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2551Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2551Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2551Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2551Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2551Forward0,b31SpatialAngle2551Forward1,b31SpatialAngle2551Forward2],![b31SpatialAngle2551Reverse0,b31SpatialAngle2551Reverse1,b31SpatialAngle2551Reverse2]⟩

def b31SpatialAngle2551OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2551OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2551OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2551OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2551OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2551OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2551OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2551OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2551OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2551OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2551OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2551OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2551OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2551OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2551OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2551OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2551OwnerSpatial n.val),(fun n => b31SpatialAngle2551OtherSpatial n.val),(fun n => b31SpatialAngle2551OwnerAngular n.val),(fun n => b31SpatialAngle2551OtherAngular n.val),b31SpatialAngle2551Pair⟩

theorem b31_spatial_angle_block2551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2551Owners
      b31SpatialAngle2551Others b31SpatialAngle2551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2551Owners) (hw : w ∈ b31SpatialAngle2551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2551_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2552OwnerNodes : Array (Fin 7023) := #[1614,1615]

def b31SpatialAngle2552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2552OwnerNodes.getD part.val 0)

def b31SpatialAngle2552OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2552OtherNodes.getD part.val 0)

def b31SpatialAngle2552Forward0 : AxisExclusionCertificate := ⟨(-844627935/4294967296:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2552Forward1 : AxisExclusionCertificate := ⟨(3427486683/8589934592:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2552Forward2 : AxisExclusionCertificate := ⟨(-936708715/4294967296:ℚ),(-42848317411/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2552Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-10549786989/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2552Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2552Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2552Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2552Forward0,b31SpatialAngle2552Forward1,b31SpatialAngle2552Forward2],![b31SpatialAngle2552Reverse0,b31SpatialAngle2552Reverse1,b31SpatialAngle2552Reverse2]⟩

def b31SpatialAngle2552OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2552OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2552OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2552OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2552OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2552OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2552OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2552OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2552OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2552OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2552OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2552OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2552OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2552OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2552OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2552OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,true),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2552OwnerSpatial n.val),(fun n => b31SpatialAngle2552OtherSpatial n.val),(fun n => b31SpatialAngle2552OwnerAngular n.val),(fun n => b31SpatialAngle2552OtherAngular n.val),b31SpatialAngle2552Pair⟩

theorem b31_spatial_angle_block2552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2552Owners
      b31SpatialAngle2552Others b31SpatialAngle2552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2552Owners) (hw : w ∈ b31SpatialAngle2552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2552_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2553OwnerNodes : Array (Fin 7023) := #[1616,1617]

def b31SpatialAngle2553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2553OwnerNodes.getD part.val 0)

def b31SpatialAngle2553OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2553OtherNodes.getD part.val 0)

def b31SpatialAngle2553Forward0 : AxisExclusionCertificate := ⟨(-1575057913/8589934592:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2553Forward1 : AxisExclusionCertificate := ⟨(13695410211/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2553Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2553Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2553Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2553Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2553Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2553Forward0,b31SpatialAngle2553Forward1,b31SpatialAngle2553Forward2],![b31SpatialAngle2553Reverse0,b31SpatialAngle2553Reverse1,b31SpatialAngle2553Reverse2]⟩

def b31SpatialAngle2553OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2553OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2553OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2553OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2553OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2553OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2553OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2553OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2553OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2553OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2553OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2553OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2553OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2553OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2553OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2553OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,true),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2553OwnerSpatial n.val),(fun n => b31SpatialAngle2553OtherSpatial n.val),(fun n => b31SpatialAngle2553OwnerAngular n.val),(fun n => b31SpatialAngle2553OtherAngular n.val),b31SpatialAngle2553Pair⟩

theorem b31_spatial_angle_block2553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2553Owners
      b31SpatialAngle2553Others b31SpatialAngle2553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2553Owners) (hw : w ∈ b31SpatialAngle2553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2553_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2554OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2554OwnerNodes.getD part.val 0)

def b31SpatialAngle2554OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2554OtherNodes.getD part.val 0)

def b31SpatialAngle2554Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2554Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2554Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2554Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2554Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2554Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2554Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2554Forward0,b31SpatialAngle2554Forward1,b31SpatialAngle2554Forward2],![b31SpatialAngle2554Reverse0,b31SpatialAngle2554Reverse1,b31SpatialAngle2554Reverse2]⟩

def b31SpatialAngle2554OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2554OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2554OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2554OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2554OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2554OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2554OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2554OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2554OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2554OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2554OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2554OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2554OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2554OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2554OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2554OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2554OwnerSpatial n.val),(fun n => b31SpatialAngle2554OtherSpatial n.val),(fun n => b31SpatialAngle2554OwnerAngular n.val),(fun n => b31SpatialAngle2554OtherAngular n.val),b31SpatialAngle2554Pair⟩

theorem b31_spatial_angle_block2554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2554Owners
      b31SpatialAngle2554Others b31SpatialAngle2554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2554Owners) (hw : w ∈ b31SpatialAngle2554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2554_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2555OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2555OwnerNodes.getD part.val 0)

def b31SpatialAngle2555OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2555OtherNodes.getD part.val 0)

def b31SpatialAngle2555Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2555Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2555Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2555Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2555Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2555Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2555Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2555Forward0,b31SpatialAngle2555Forward1,b31SpatialAngle2555Forward2],![b31SpatialAngle2555Reverse0,b31SpatialAngle2555Reverse1,b31SpatialAngle2555Reverse2]⟩

def b31SpatialAngle2555OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2555OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2555OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2555OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2555OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2555OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2555OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2555OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2555OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2555OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2555OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2555OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2555OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2555OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2555OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2555OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2555OwnerSpatial n.val),(fun n => b31SpatialAngle2555OtherSpatial n.val),(fun n => b31SpatialAngle2555OwnerAngular n.val),(fun n => b31SpatialAngle2555OtherAngular n.val),b31SpatialAngle2555Pair⟩

theorem b31_spatial_angle_block2555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2555Owners
      b31SpatialAngle2555Others b31SpatialAngle2555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2555Owners) (hw : w ∈ b31SpatialAngle2555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2555_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2556OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2556OwnerNodes.getD part.val 0)

def b31SpatialAngle2556OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2556OtherNodes.getD part.val 0)

def b31SpatialAngle2556Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2556Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2556Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2556Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2556Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2556Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2556Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2556Forward0,b31SpatialAngle2556Forward1,b31SpatialAngle2556Forward2],![b31SpatialAngle2556Reverse0,b31SpatialAngle2556Reverse1,b31SpatialAngle2556Reverse2]⟩

def b31SpatialAngle2556OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2556OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2556OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2556OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2556OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2556OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2556OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2556OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2556OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2556OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2556OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2556OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2556OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2556OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2556OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2556OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2556OwnerSpatial n.val),(fun n => b31SpatialAngle2556OtherSpatial n.val),(fun n => b31SpatialAngle2556OwnerAngular n.val),(fun n => b31SpatialAngle2556OtherAngular n.val),b31SpatialAngle2556Pair⟩

theorem b31_spatial_angle_block2556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2556Owners
      b31SpatialAngle2556Others b31SpatialAngle2556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2556Owners) (hw : w ∈ b31SpatialAngle2556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2556_accepted
    v w hv hw T U hT hU

end
end Sixpack
