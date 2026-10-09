import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle362OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle362OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle362OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle362OtherNodes.getD part.val 0)

def b31Case970SpatialAngle362Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle362Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle362Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27840363999/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle362Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-17952220333/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle362Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle362Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16881287881/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle362Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle362Forward0,b31Case970SpatialAngle362Forward1,b31Case970SpatialAngle362Forward2],![b31Case970SpatialAngle362Reverse0,b31Case970SpatialAngle362Reverse1,b31Case970SpatialAngle362Reverse2]⟩

def b31Case970SpatialAngle362OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle362OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle362OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle362OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle362OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle362OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle362OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle362OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle362OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle362OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle362OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle362OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle362OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle362OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle362OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle362OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle362OwnerSpatial n.val),(fun n => b31Case970SpatialAngle362OtherSpatial n.val),(fun n => b31Case970SpatialAngle362OwnerAngular n.val),(fun n => b31Case970SpatialAngle362OtherAngular n.val),b31Case970SpatialAngle362Pair⟩

theorem b31_case970_spatial_angle_block362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle362Owners
      b31Case970SpatialAngle362Others b31Case970SpatialAngle362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle362Owners) (hw : w ∈ b31Case970SpatialAngle362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block362_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle363OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle363OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle363OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle363OtherNodes.getD part.val 0)

def b31Case970SpatialAngle363Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41274185265/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle363Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle363Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle363Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle363Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle363Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15840313629/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle363Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle363Forward0,b31Case970SpatialAngle363Forward1,b31Case970SpatialAngle363Forward2],![b31Case970SpatialAngle363Reverse0,b31Case970SpatialAngle363Reverse1,b31Case970SpatialAngle363Reverse2]⟩

def b31Case970SpatialAngle363OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle363OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle363OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle363OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle363OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle363OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle363OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle363OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle363OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle363OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle363OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle363OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle363OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle363OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle363OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle363OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle363OwnerSpatial n.val),(fun n => b31Case970SpatialAngle363OtherSpatial n.val),(fun n => b31Case970SpatialAngle363OwnerAngular n.val),(fun n => b31Case970SpatialAngle363OtherAngular n.val),b31Case970SpatialAngle363Pair⟩

theorem b31_case970_spatial_angle_block363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle363Owners
      b31Case970SpatialAngle363Others b31Case970SpatialAngle363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle363Owners) (hw : w ∈ b31Case970SpatialAngle363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block363_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle364OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle364OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle364OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle364OtherNodes.getD part.val 0)

def b31Case970SpatialAngle364Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle364Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle364Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle364Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-9096614823/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle364Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle364Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle364Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle364Forward0,b31Case970SpatialAngle364Forward1,b31Case970SpatialAngle364Forward2],![b31Case970SpatialAngle364Reverse0,b31Case970SpatialAngle364Reverse1,b31Case970SpatialAngle364Reverse2]⟩

def b31Case970SpatialAngle364OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle364OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle364OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle364OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle364OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle364OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle364OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle364OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle364OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle364OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle364OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle364OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle364OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle364OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle364OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle364OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle364OwnerSpatial n.val),(fun n => b31Case970SpatialAngle364OtherSpatial n.val),(fun n => b31Case970SpatialAngle364OwnerAngular n.val),(fun n => b31Case970SpatialAngle364OtherAngular n.val),b31Case970SpatialAngle364Pair⟩

theorem b31_case970_spatial_angle_block364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle364Owners
      b31Case970SpatialAngle364Others b31Case970SpatialAngle364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle364Owners) (hw : w ∈ b31Case970SpatialAngle364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block364_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle365OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle365OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle365OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle365OtherNodes.getD part.val 0)

def b31Case970SpatialAngle365Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(22310163667/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle365Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle365Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle365Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-19140973369/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle365Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(14701004709/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle365Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-4849421361/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle365Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle365Forward0,b31Case970SpatialAngle365Forward1,b31Case970SpatialAngle365Forward2],![b31Case970SpatialAngle365Reverse0,b31Case970SpatialAngle365Reverse1,b31Case970SpatialAngle365Reverse2]⟩

def b31Case970SpatialAngle365OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle365OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle365OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle365OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle365OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle365OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle365OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle365OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle365OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle365OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle365OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle365OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle365OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle365OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle365OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle365OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle365OwnerSpatial n.val),(fun n => b31Case970SpatialAngle365OtherSpatial n.val),(fun n => b31Case970SpatialAngle365OwnerAngular n.val),(fun n => b31Case970SpatialAngle365OtherAngular n.val),b31Case970SpatialAngle365Pair⟩

theorem b31_case970_spatial_angle_block365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle365Owners
      b31Case970SpatialAngle365Others b31Case970SpatialAngle365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle365Owners) (hw : w ∈ b31Case970SpatialAngle365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block365_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle366OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle366OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle366OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle366OtherNodes.getD part.val 0)

def b31Case970SpatialAngle366Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle366Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle366Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle366Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-36648966807/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle366Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle366Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21426960343/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle366Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle366Forward0,b31Case970SpatialAngle366Forward1,b31Case970SpatialAngle366Forward2],![b31Case970SpatialAngle366Reverse0,b31Case970SpatialAngle366Reverse1,b31Case970SpatialAngle366Reverse2]⟩

def b31Case970SpatialAngle366OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle366OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle366OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle366OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle366OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle366OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle366OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle366OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle366OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle366OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle366OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle366OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle366OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle366OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle366OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle366OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle366OwnerSpatial n.val),(fun n => b31Case970SpatialAngle366OtherSpatial n.val),(fun n => b31Case970SpatialAngle366OwnerAngular n.val),(fun n => b31Case970SpatialAngle366OtherAngular n.val),b31Case970SpatialAngle366Pair⟩

theorem b31_case970_spatial_angle_block366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle366Owners
      b31Case970SpatialAngle366Others b31Case970SpatialAngle366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle366Owners) (hw : w ∈ b31Case970SpatialAngle366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block366_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle367OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle367OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle367OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle367OtherNodes.getD part.val 0)

def b31Case970SpatialAngle367Forward0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle367Forward1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle367Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle367Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle367Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle367Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle367Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle367Forward0,b31Case970SpatialAngle367Forward1,b31Case970SpatialAngle367Forward2],![b31Case970SpatialAngle367Reverse0,b31Case970SpatialAngle367Reverse1,b31Case970SpatialAngle367Reverse2]⟩

def b31Case970SpatialAngle367OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle367OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle367OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle367OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle367OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle367OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle367OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle367OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle367OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle367OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle367OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle367OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle367OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle367OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle367OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle367OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,24,false),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle367OwnerSpatial n.val),(fun n => b31Case970SpatialAngle367OtherSpatial n.val),(fun n => b31Case970SpatialAngle367OwnerAngular n.val),(fun n => b31Case970SpatialAngle367OtherAngular n.val),b31Case970SpatialAngle367Pair⟩

theorem b31_case970_spatial_angle_block367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle367Owners
      b31Case970SpatialAngle367Others b31Case970SpatialAngle367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle367Owners) (hw : w ∈ b31Case970SpatialAngle367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block367_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle368OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle368OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle368OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle368OtherNodes.getD part.val 0)

def b31Case970SpatialAngle368Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle368Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle368Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle368Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-19140973369/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle368Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(14701004709/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle368Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4849421361/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle368Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle368Forward0,b31Case970SpatialAngle368Forward1,b31Case970SpatialAngle368Forward2],![b31Case970SpatialAngle368Reverse0,b31Case970SpatialAngle368Reverse1,b31Case970SpatialAngle368Reverse2]⟩

def b31Case970SpatialAngle368OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle368OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle368OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle368OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle368OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle368OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle368OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle368OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle368OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle368OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle368OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle368OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle368OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle368OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle368OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle368OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle368OwnerSpatial n.val),(fun n => b31Case970SpatialAngle368OtherSpatial n.val),(fun n => b31Case970SpatialAngle368OwnerAngular n.val),(fun n => b31Case970SpatialAngle368OtherAngular n.val),b31Case970SpatialAngle368Pair⟩

theorem b31_case970_spatial_angle_block368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle368Owners
      b31Case970SpatialAngle368Others b31Case970SpatialAngle368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle368Owners) (hw : w ∈ b31Case970SpatialAngle368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block368_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle369OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle369OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle369OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle369OtherNodes.getD part.val 0)

def b31Case970SpatialAngle369Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle369Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle369Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle369Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-36648966807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle369Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle369Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21426960343/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle369Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle369Forward0,b31Case970SpatialAngle369Forward1,b31Case970SpatialAngle369Forward2],![b31Case970SpatialAngle369Reverse0,b31Case970SpatialAngle369Reverse1,b31Case970SpatialAngle369Reverse2]⟩

def b31Case970SpatialAngle369OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle369OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle369OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle369OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle369OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle369OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle369OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle369OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle369OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle369OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle369OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle369OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle369OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle369OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle369OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle369OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle369OwnerSpatial n.val),(fun n => b31Case970SpatialAngle369OtherSpatial n.val),(fun n => b31Case970SpatialAngle369OwnerAngular n.val),(fun n => b31Case970SpatialAngle369OtherAngular n.val),b31Case970SpatialAngle369Pair⟩

theorem b31_case970_spatial_angle_block369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle369Owners
      b31Case970SpatialAngle369Others b31Case970SpatialAngle369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle369Owners) (hw : w ∈ b31Case970SpatialAngle369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block369_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle370OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle370OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle370OtherNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle370OtherNodes.getD part.val 0)

def b31Case970SpatialAngle370Forward0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(10952981365/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle370Forward1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle370Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle370Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-20696803799/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle370Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle370Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7637131997/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle370Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle370Forward0,b31Case970SpatialAngle370Forward1,b31Case970SpatialAngle370Forward2],![b31Case970SpatialAngle370Reverse0,b31Case970SpatialAngle370Reverse1,b31Case970SpatialAngle370Reverse2]⟩

def b31Case970SpatialAngle370OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle370OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle370OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle370OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle370OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle370OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle370OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle370OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle370OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle370OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle370OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle370OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle370OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle370OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle370OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle370OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,24,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case970SpatialAngle370OwnerSpatial n.val),(fun n => b31Case970SpatialAngle370OtherSpatial n.val),(fun n => b31Case970SpatialAngle370OwnerAngular n.val),(fun n => b31Case970SpatialAngle370OtherAngular n.val),b31Case970SpatialAngle370Pair⟩

theorem b31_case970_spatial_angle_block370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle370Owners
      b31Case970SpatialAngle370Others b31Case970SpatialAngle370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle370Owners) (hw : w ∈ b31Case970SpatialAngle370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block370_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle371OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle371OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle371OtherNodes : Array (Fin 7023) := #[4629,4630]

def b31Case970SpatialAngle371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle371OtherNodes.getD part.val 0)

def b31Case970SpatialAngle371Forward0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle371Forward1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle371Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle371Reverse0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-4983053153/8589934592:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle371Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle371Reverse2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-542045833/2147483648:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle371Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle371Forward0,b31Case970SpatialAngle371Forward1,b31Case970SpatialAngle371Forward2],![b31Case970SpatialAngle371Reverse0,b31Case970SpatialAngle371Reverse1,b31Case970SpatialAngle371Reverse2]⟩

def b31Case970SpatialAngle371OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle371OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle371OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle371OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle371OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle371OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle371OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle371OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle371OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle371OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle371OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle371OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle371OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle371OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle371OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle371OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,24,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,29⟩,(fun n => b31Case970SpatialAngle371OwnerSpatial n.val),(fun n => b31Case970SpatialAngle371OtherSpatial n.val),(fun n => b31Case970SpatialAngle371OwnerAngular n.val),(fun n => b31Case970SpatialAngle371OtherAngular n.val),b31Case970SpatialAngle371Pair⟩

theorem b31_case970_spatial_angle_block371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle371Owners
      b31Case970SpatialAngle371Others b31Case970SpatialAngle371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle371Owners) (hw : w ∈ b31Case970SpatialAngle371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block371_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle372OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle372OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle372OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle372OtherNodes.getD part.val 0)

def b31Case970SpatialAngle372Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle372Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle372Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle372Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-19140973369/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle372Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(14701004709/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle372Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4849421361/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle372Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle372Forward0,b31Case970SpatialAngle372Forward1,b31Case970SpatialAngle372Forward2],![b31Case970SpatialAngle372Reverse0,b31Case970SpatialAngle372Reverse1,b31Case970SpatialAngle372Reverse2]⟩

def b31Case970SpatialAngle372OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle372OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle372OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle372OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle372OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle372OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle372OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle372OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle372OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle372OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle372OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle372OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle372OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle372OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle372OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle372OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle372OwnerSpatial n.val),(fun n => b31Case970SpatialAngle372OtherSpatial n.val),(fun n => b31Case970SpatialAngle372OwnerAngular n.val),(fun n => b31Case970SpatialAngle372OtherAngular n.val),b31Case970SpatialAngle372Pair⟩

theorem b31_case970_spatial_angle_block372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle372Owners
      b31Case970SpatialAngle372Others b31Case970SpatialAngle372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle372Owners) (hw : w ∈ b31Case970SpatialAngle372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block372_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle373OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle373OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle373OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle373OtherNodes.getD part.val 0)

def b31Case970SpatialAngle373Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle373Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle373Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle373Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-36648966807/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle373Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle373Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21426960343/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle373Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle373Forward0,b31Case970SpatialAngle373Forward1,b31Case970SpatialAngle373Forward2],![b31Case970SpatialAngle373Reverse0,b31Case970SpatialAngle373Reverse1,b31Case970SpatialAngle373Reverse2]⟩

def b31Case970SpatialAngle373OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle373OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle373OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle373OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle373OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle373OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle373OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle373OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle373OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle373OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle373OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle373OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle373OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle373OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle373OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle373OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle373OwnerSpatial n.val),(fun n => b31Case970SpatialAngle373OtherSpatial n.val),(fun n => b31Case970SpatialAngle373OwnerAngular n.val),(fun n => b31Case970SpatialAngle373OtherAngular n.val),b31Case970SpatialAngle373Pair⟩

theorem b31_case970_spatial_angle_block373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle373Owners
      b31Case970SpatialAngle373Others b31Case970SpatialAngle373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle373Owners) (hw : w ∈ b31Case970SpatialAngle373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block373_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle374OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle374OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle374OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle374OtherNodes.getD part.val 0)

def b31Case970SpatialAngle374Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20332101429/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle374Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle374Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-3455359317/4294967296:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle374Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-20667794115/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle374Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle374Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-2307190633/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle374Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle374Forward0,b31Case970SpatialAngle374Forward1,b31Case970SpatialAngle374Forward2],![b31Case970SpatialAngle374Reverse0,b31Case970SpatialAngle374Reverse1,b31Case970SpatialAngle374Reverse2]⟩

def b31Case970SpatialAngle374OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle374OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle374OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle374OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle374OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle374OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle374OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle374OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle374OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle374OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle374OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle374OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle374OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle374OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle374OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle374OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle374OwnerSpatial n.val),(fun n => b31Case970SpatialAngle374OtherSpatial n.val),(fun n => b31Case970SpatialAngle374OwnerAngular n.val),(fun n => b31Case970SpatialAngle374OtherAngular n.val),b31Case970SpatialAngle374Pair⟩

theorem b31_case970_spatial_angle_block374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle374Owners
      b31Case970SpatialAngle374Others b31Case970SpatialAngle374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle374Owners) (hw : w ∈ b31Case970SpatialAngle374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block374_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle375OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle375OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle375OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle375OtherNodes.getD part.val 0)

def b31Case970SpatialAngle375Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41234212189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle375Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle375Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle375Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-20667794115/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle375Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle375Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-2307190633/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle375Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle375Forward0,b31Case970SpatialAngle375Forward1,b31Case970SpatialAngle375Forward2],![b31Case970SpatialAngle375Reverse0,b31Case970SpatialAngle375Reverse1,b31Case970SpatialAngle375Reverse2]⟩

def b31Case970SpatialAngle375OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle375OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle375OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle375OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle375OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle375OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle375OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle375OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle375OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle375OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle375OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle375OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle375OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle375OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle375OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle375OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle375OwnerSpatial n.val),(fun n => b31Case970SpatialAngle375OtherSpatial n.val),(fun n => b31Case970SpatialAngle375OwnerAngular n.val),(fun n => b31Case970SpatialAngle375OtherAngular n.val),b31Case970SpatialAngle375Pair⟩

theorem b31_case970_spatial_angle_block375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle375Owners
      b31Case970SpatialAngle375Others b31Case970SpatialAngle375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle375Owners) (hw : w ∈ b31Case970SpatialAngle375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block375_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle376OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle376OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle376OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle376OtherNodes.getD part.val 0)

def b31Case970SpatialAngle376Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle376Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle376Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle376Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-20667794115/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle376Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle376Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-2307190633/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle376Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle376Forward0,b31Case970SpatialAngle376Forward1,b31Case970SpatialAngle376Forward2],![b31Case970SpatialAngle376Reverse0,b31Case970SpatialAngle376Reverse1,b31Case970SpatialAngle376Reverse2]⟩

def b31Case970SpatialAngle376OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle376OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle376OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle376OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle376OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle376OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle376OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle376OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle376OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle376OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle376OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle376OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle376OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle376OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle376OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle376OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle376OwnerSpatial n.val),(fun n => b31Case970SpatialAngle376OtherSpatial n.val),(fun n => b31Case970SpatialAngle376OwnerAngular n.val),(fun n => b31Case970SpatialAngle376OtherAngular n.val),b31Case970SpatialAngle376Pair⟩

theorem b31_case970_spatial_angle_block376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle376Owners
      b31Case970SpatialAngle376Others b31Case970SpatialAngle376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle376Owners) (hw : w ∈ b31Case970SpatialAngle376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block376_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle377OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle377OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle377OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle377OtherNodes.getD part.val 0)

def b31Case970SpatialAngle377Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20830548891/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle377Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle377Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle377Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-20667794115/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle377Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle377Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-2307190633/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle377Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle377Forward0,b31Case970SpatialAngle377Forward1,b31Case970SpatialAngle377Forward2],![b31Case970SpatialAngle377Reverse0,b31Case970SpatialAngle377Reverse1,b31Case970SpatialAngle377Reverse2]⟩

def b31Case970SpatialAngle377OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle377OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle377OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle377OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle377OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle377OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle377OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle377OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle377OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle377OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle377OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle377OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle377OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle377OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle377OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle377OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle377OwnerSpatial n.val),(fun n => b31Case970SpatialAngle377OtherSpatial n.val),(fun n => b31Case970SpatialAngle377OwnerAngular n.val),(fun n => b31Case970SpatialAngle377OtherAngular n.val),b31Case970SpatialAngle377Pair⟩

theorem b31_case970_spatial_angle_block377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle377Owners
      b31Case970SpatialAngle377Others b31Case970SpatialAngle377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle377Owners) (hw : w ∈ b31Case970SpatialAngle377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block377_accepted
    v w hv hw T U hT hU

end
end Sixpack
