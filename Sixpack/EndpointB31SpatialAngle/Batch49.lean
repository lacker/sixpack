import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle736OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle736OwnerNodes.getD part.val 0)

def b31SpatialAngle736OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle736OtherNodes.getD part.val 0)

def b31SpatialAngle736Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle736Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle736Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle736Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle736Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5863171667/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle736Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle736Forward0,b31SpatialAngle736Forward1,b31SpatialAngle736Forward2],![b31SpatialAngle736Reverse0,b31SpatialAngle736Reverse1,b31SpatialAngle736Reverse2]⟩

def b31SpatialAngle736OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle736OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle736OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle736OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle736OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle736OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle736OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle736OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle736OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle736OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle736OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle736OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle736OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle736OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle736OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle736OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,false),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle736OwnerSpatial n.val),(fun n => b31SpatialAngle736OtherSpatial n.val),(fun n => b31SpatialAngle736OwnerAngular n.val),(fun n => b31SpatialAngle736OtherAngular n.val),b31SpatialAngle736Pair⟩

theorem b31_spatial_angle_block736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle736Owners
      b31SpatialAngle736Others b31SpatialAngle736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle736Owners) (hw : w ∈ b31SpatialAngle736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle737OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle737OwnerNodes.getD part.val 0)

def b31SpatialAngle737OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle737OtherNodes.getD part.val 0)

def b31SpatialAngle737Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle737Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle737Forward2 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-19654290417/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle737Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle737Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle737Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle737Forward0,b31SpatialAngle737Forward1,b31SpatialAngle737Forward2],![b31SpatialAngle737Reverse0,b31SpatialAngle737Reverse1,b31SpatialAngle737Reverse2]⟩

def b31SpatialAngle737OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle737OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle737OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle737OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle737OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle737OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle737OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle737OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle737OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle737OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle737OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle737OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle737OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle737OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle737OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle737OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,11,false),by decide⟩,15⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle737OwnerSpatial n.val),(fun n => b31SpatialAngle737OtherSpatial n.val),(fun n => b31SpatialAngle737OwnerAngular n.val),(fun n => b31SpatialAngle737OtherAngular n.val),b31SpatialAngle737Pair⟩

theorem b31_spatial_angle_block737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle737Owners
      b31SpatialAngle737Others b31SpatialAngle737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle737Owners) (hw : w ∈ b31SpatialAngle737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle738OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle738OwnerNodes.getD part.val 0)

def b31SpatialAngle738OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle738OtherNodes.getD part.val 0)

def b31SpatialAngle738Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-33312735975/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle738Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle738Forward2 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-9819983411/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle738Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle738Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle738Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle738Forward0,b31SpatialAngle738Forward1,b31SpatialAngle738Forward2],![b31SpatialAngle738Reverse0,b31SpatialAngle738Reverse1,b31SpatialAngle738Reverse2]⟩

def b31SpatialAngle738OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle738OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle738OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle738OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle738OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle738OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle738OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle738OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle738OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle738OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle738OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle738OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle738OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle738OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle738OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle738OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,11,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle738OwnerSpatial n.val),(fun n => b31SpatialAngle738OtherSpatial n.val),(fun n => b31SpatialAngle738OwnerAngular n.val),(fun n => b31SpatialAngle738OtherAngular n.val),b31SpatialAngle738Pair⟩

theorem b31_spatial_angle_block738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle738Owners
      b31SpatialAngle738Others b31SpatialAngle738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle738Owners) (hw : w ∈ b31SpatialAngle738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle739OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle739OwnerNodes.getD part.val 0)

def b31SpatialAngle739OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle739OtherNodes.getD part.val 0)

def b31SpatialAngle739Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle739Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle739Forward2 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-624711969/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle739Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(10631830429/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle739Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle739Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle739Forward0,b31SpatialAngle739Forward1,b31SpatialAngle739Forward2],![b31SpatialAngle739Reverse0,b31SpatialAngle739Reverse1,b31SpatialAngle739Reverse2]⟩

def b31SpatialAngle739OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle739OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle739OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle739OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle739OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle739OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle739OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle739OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle739OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle739OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle739OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle739OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle739OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle739OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle739OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle739OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,11,false),by decide⟩,15⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle739OwnerSpatial n.val),(fun n => b31SpatialAngle739OtherSpatial n.val),(fun n => b31SpatialAngle739OwnerAngular n.val),(fun n => b31SpatialAngle739OtherAngular n.val),b31SpatialAngle739Pair⟩

theorem b31_spatial_angle_block739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle739Owners
      b31SpatialAngle739Others b31SpatialAngle739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle739Owners) (hw : w ∈ b31SpatialAngle739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle740OwnerNodes : Array (Fin 7023) := #[656,657]

def b31SpatialAngle740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle740OwnerNodes.getD part.val 0)

def b31SpatialAngle740OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle740OtherNodes.getD part.val 0)

def b31SpatialAngle740Forward0 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle740Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle740Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle740Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle740Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(11757051693/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle740Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4135903323/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle740Forward0,b31SpatialAngle740Forward1,b31SpatialAngle740Forward2],![b31SpatialAngle740Reverse0,b31SpatialAngle740Reverse1,b31SpatialAngle740Reverse2]⟩

def b31SpatialAngle740OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle740OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle740OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle740OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle740OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle740OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle740OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle740OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle740OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle740OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle740OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle740OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle740OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle740OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle740OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle740OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle740OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle740OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle740OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle740OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle740OwnerSpatial n.val),(fun n => b31SpatialAngle740OtherSpatial n.val),(fun n => b31SpatialAngle740OwnerAngular n.val),(fun n => b31SpatialAngle740OtherAngular n.val),b31SpatialAngle740Pair⟩

theorem b31_spatial_angle_block740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle740Owners
      b31SpatialAngle740Others b31SpatialAngle740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle740Owners) (hw : w ∈ b31SpatialAngle740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle741OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle741OwnerNodes.getD part.val 0)

def b31SpatialAngle741OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle741OtherNodes.getD part.val 0)

def b31SpatialAngle741Forward0 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-6835495237/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle741Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(41773124143/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle741Forward2 : AxisExclusionCertificate := ⟨(-8256186191/68719476736:ℚ),(-1313010059/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle741Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(2439494171/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle741Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(24517455143/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle741Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle741Forward0,b31SpatialAngle741Forward1,b31SpatialAngle741Forward2],![b31SpatialAngle741Reverse0,b31SpatialAngle741Reverse1,b31SpatialAngle741Reverse2]⟩

def b31SpatialAngle741OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle741OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle741OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle741OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle741OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle741OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle741OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle741OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle741OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle741OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle741OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle741OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle741OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle741OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle741OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle741OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle741OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle741OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle741OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle741OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle741OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle741OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle741OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle741OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle741OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle741OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle741OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle741OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle741OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,3,false),by decide⟩,3⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle741OwnerSpatial n.val),(fun n => b31SpatialAngle741OtherSpatial n.val),(fun n => b31SpatialAngle741OwnerAngular n.val),(fun n => b31SpatialAngle741OtherAngular n.val),b31SpatialAngle741Pair⟩

theorem b31_spatial_angle_block741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle741Owners
      b31SpatialAngle741Others b31SpatialAngle741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle741Owners) (hw : w ∈ b31SpatialAngle741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle742OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,660,661]

def b31SpatialAngle742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle742OwnerNodes.getD part.val 0)

def b31SpatialAngle742OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle742OtherNodes.getD part.val 0)

def b31SpatialAngle742Forward0 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle742Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle742Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16729348861/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle742Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle742Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(24481899805/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle742Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle742Forward0,b31SpatialAngle742Forward1,b31SpatialAngle742Forward2],![b31SpatialAngle742Reverse0,b31SpatialAngle742Reverse1,b31SpatialAngle742Reverse2]⟩

def b31SpatialAngle742OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3]]

def b31SpatialAngle742OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle742OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle742OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle742OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle742OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle742OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle742OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle742OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle742OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle742OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle742OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle742OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle742OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle742OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle742OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle742OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle742OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle742OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle742OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle742OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle742OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle742OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,6,false),by decide⟩,7⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle742OwnerSpatial n.val),(fun n => b31SpatialAngle742OtherSpatial n.val),(fun n => b31SpatialAngle742OwnerAngular n.val),(fun n => b31SpatialAngle742OtherAngular n.val),b31SpatialAngle742Pair⟩

theorem b31_spatial_angle_block742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle742Owners
      b31SpatialAngle742Others b31SpatialAngle742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle742Owners) (hw : w ∈ b31SpatialAngle742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle743OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,660,661]

def b31SpatialAngle743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle743OwnerNodes.getD part.val 0)

def b31SpatialAngle743OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle743OtherNodes.getD part.val 0)

def b31SpatialAngle743Forward0 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-3743362743/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle743Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle743Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16589423329/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle743Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle743Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(24481899805/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle743Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle743Forward0,b31SpatialAngle743Forward1,b31SpatialAngle743Forward2],![b31SpatialAngle743Reverse0,b31SpatialAngle743Reverse1,b31SpatialAngle743Reverse2]⟩

def b31SpatialAngle743OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3]]

def b31SpatialAngle743OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle743OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle743OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle743OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle743OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle743OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle743OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle743OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle743OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle743OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle743OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle743OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle743OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle743OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle743OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle743OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle743OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle743OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle743OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle743OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle743OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle743OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle743OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle743OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle743OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle743OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle743OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle743OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,6,false),by decide⟩,7⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle743OwnerSpatial n.val),(fun n => b31SpatialAngle743OtherSpatial n.val),(fun n => b31SpatialAngle743OwnerAngular n.val),(fun n => b31SpatialAngle743OtherAngular n.val),b31SpatialAngle743Pair⟩

theorem b31_spatial_angle_block743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle743Owners
      b31SpatialAngle743Others b31SpatialAngle743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle743Owners) (hw : w ∈ b31SpatialAngle743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle744OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle744OwnerNodes.getD part.val 0)

def b31SpatialAngle744OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle744OtherNodes.getD part.val 0)

def b31SpatialAngle744Forward0 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle744Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle744Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle744Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle744Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(12194280231/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle744Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle744Forward0,b31SpatialAngle744Forward1,b31SpatialAngle744Forward2],![b31SpatialAngle744Reverse0,b31SpatialAngle744Reverse1,b31SpatialAngle744Reverse2]⟩

def b31SpatialAngle744OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle744OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle744OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle744OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle744OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle744OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle744OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle744OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle744OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle744OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle744OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle744OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle744OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle744OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle744OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle744OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,false),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle744OwnerSpatial n.val),(fun n => b31SpatialAngle744OtherSpatial n.val),(fun n => b31SpatialAngle744OwnerAngular n.val),(fun n => b31SpatialAngle744OtherAngular n.val),b31SpatialAngle744Pair⟩

theorem b31_spatial_angle_block744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle744Owners
      b31SpatialAngle744Others b31SpatialAngle744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle744Owners) (hw : w ∈ b31SpatialAngle744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle745OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle745OwnerNodes.getD part.val 0)

def b31SpatialAngle745OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle745OtherNodes.getD part.val 0)

def b31SpatialAngle745Forward0 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle745Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle745Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle745Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle745Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(12194280231/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle745Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle745Forward0,b31SpatialAngle745Forward1,b31SpatialAngle745Forward2],![b31SpatialAngle745Reverse0,b31SpatialAngle745Reverse1,b31SpatialAngle745Reverse2]⟩

def b31SpatialAngle745OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle745OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle745OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle745OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle745OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle745OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle745OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle745OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle745OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle745OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle745OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle745OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle745OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle745OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle745OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle745OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,false),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle745OwnerSpatial n.val),(fun n => b31SpatialAngle745OtherSpatial n.val),(fun n => b31SpatialAngle745OwnerAngular n.val),(fun n => b31SpatialAngle745OtherAngular n.val),b31SpatialAngle745Pair⟩

theorem b31_spatial_angle_block745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle745Owners
      b31SpatialAngle745Others b31SpatialAngle745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle745Owners) (hw : w ∈ b31SpatialAngle745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle746OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle746OwnerNodes.getD part.val 0)

def b31SpatialAngle746OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle746OtherNodes.getD part.val 0)

def b31SpatialAngle746Forward0 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle746Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle746Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle746Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9634539917/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle746Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(12194280231/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle746Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle746Forward0,b31SpatialAngle746Forward1,b31SpatialAngle746Forward2],![b31SpatialAngle746Reverse0,b31SpatialAngle746Reverse1,b31SpatialAngle746Reverse2]⟩

def b31SpatialAngle746OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle746OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle746OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle746OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle746OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle746OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle746OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle746OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle746OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle746OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle746OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle746OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle746OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle746OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle746OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle746OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,false),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle746OwnerSpatial n.val),(fun n => b31SpatialAngle746OtherSpatial n.val),(fun n => b31SpatialAngle746OwnerAngular n.val),(fun n => b31SpatialAngle746OtherAngular n.val),b31SpatialAngle746Pair⟩

theorem b31_spatial_angle_block746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle746Owners
      b31SpatialAngle746Others b31SpatialAngle746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle746Owners) (hw : w ∈ b31SpatialAngle746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle747OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle747OwnerNodes.getD part.val 0)

def b31SpatialAngle747OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle747OtherNodes.getD part.val 0)

def b31SpatialAngle747Forward0 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-1958068595/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle747Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle747Forward2 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-5008105193/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle747Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle747Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(12194280231/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle747Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle747Forward0,b31SpatialAngle747Forward1,b31SpatialAngle747Forward2],![b31SpatialAngle747Reverse0,b31SpatialAngle747Reverse1,b31SpatialAngle747Reverse2]⟩

def b31SpatialAngle747OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle747OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle747OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle747OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle747OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle747OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle747OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle747OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle747OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle747OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle747OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle747OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle747OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle747OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle747OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle747OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,12,false),by decide⟩,15⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle747OwnerSpatial n.val),(fun n => b31SpatialAngle747OtherSpatial n.val),(fun n => b31SpatialAngle747OwnerAngular n.val),(fun n => b31SpatialAngle747OtherAngular n.val),b31SpatialAngle747Pair⟩

theorem b31_spatial_angle_block747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle747Owners
      b31SpatialAngle747Others b31SpatialAngle747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle747Owners) (hw : w ∈ b31SpatialAngle747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle748OwnerNodes : Array (Fin 7023) := #[158,159]

def b31SpatialAngle748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle748OwnerNodes.getD part.val 0)

def b31SpatialAngle748OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle748OtherNodes.getD part.val 0)

def b31SpatialAngle748Forward0 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle748Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle748Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle748Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle748Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6112494295/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle748Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16512904933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle748Forward0,b31SpatialAngle748Forward1,b31SpatialAngle748Forward2],![b31SpatialAngle748Reverse0,b31SpatialAngle748Reverse1,b31SpatialAngle748Reverse2]⟩

def b31SpatialAngle748OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle748OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle748OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle748OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle748OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle748OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle748OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle748OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle748OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle748OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle748OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle748OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle748OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle748OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle748OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle748OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle748OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle748OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle748OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle748OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle748OwnerSpatial n.val),(fun n => b31SpatialAngle748OtherSpatial n.val),(fun n => b31SpatialAngle748OwnerAngular n.val),(fun n => b31SpatialAngle748OtherAngular n.val),b31SpatialAngle748Pair⟩

theorem b31_spatial_angle_block748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle748Owners
      b31SpatialAngle748Others b31SpatialAngle748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle748Owners) (hw : w ∈ b31SpatialAngle748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block748_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle749OwnerNodes : Array (Fin 7023) := #[162,163]

def b31SpatialAngle749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle749OwnerNodes.getD part.val 0)

def b31SpatialAngle749OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle749OtherNodes.getD part.val 0)

def b31SpatialAngle749Forward0 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle749Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle749Forward2 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle749Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(74790025/536870912:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle749Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(12692925487/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle749Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16512904933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle749Forward0,b31SpatialAngle749Forward1,b31SpatialAngle749Forward2],![b31SpatialAngle749Reverse0,b31SpatialAngle749Reverse1,b31SpatialAngle749Reverse2]⟩

def b31SpatialAngle749OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle749OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle749OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle749OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle749OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle749OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle749OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle749OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle749OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle749OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle749OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle749OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle749OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle749OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle749OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,13,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle749OwnerSpatial n.val),(fun n => b31SpatialAngle749OtherSpatial n.val),(fun n => b31SpatialAngle749OwnerAngular n.val),(fun n => b31SpatialAngle749OtherAngular n.val),b31SpatialAngle749Pair⟩

theorem b31_spatial_angle_block749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle749Owners
      b31SpatialAngle749Others b31SpatialAngle749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle749Owners) (hw : w ∈ b31SpatialAngle749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle750OwnerNodes : Array (Fin 7023) := #[660,661]

def b31SpatialAngle750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle750OwnerNodes.getD part.val 0)

def b31SpatialAngle750OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle750OtherNodes.getD part.val 0)

def b31SpatialAngle750Forward0 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle750Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle750Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle750Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10570413711/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle750Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6112494295/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle750Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4135903323/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle750Forward0,b31SpatialAngle750Forward1,b31SpatialAngle750Forward2],![b31SpatialAngle750Reverse0,b31SpatialAngle750Reverse1,b31SpatialAngle750Reverse2]⟩

def b31SpatialAngle750OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle750OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle750OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle750OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle750OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle750OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle750OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle750OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle750OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle750OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle750OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle750OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle750OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle750OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle750OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,12,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle750OwnerSpatial n.val),(fun n => b31SpatialAngle750OtherSpatial n.val),(fun n => b31SpatialAngle750OwnerAngular n.val),(fun n => b31SpatialAngle750OtherAngular n.val),b31SpatialAngle750Pair⟩

theorem b31_spatial_angle_block750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle750Owners
      b31SpatialAngle750Others b31SpatialAngle750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle750Owners) (hw : w ∈ b31SpatialAngle750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle751OwnerNodes : Array (Fin 7023) := #[166,167,664,665,668,669,672,673]

def b31SpatialAngle751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle751OwnerNodes.getD part.val 0)

def b31SpatialAngle751OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle751OtherNodes.getD part.val 0)

def b31SpatialAngle751Forward0 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-27867780141/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle751Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle751Forward2 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-12239555413/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle751Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle751Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(24709945323/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle751Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle751Forward0,b31SpatialAngle751Forward1,b31SpatialAngle751Forward2],![b31SpatialAngle751Reverse0,b31SpatialAngle751Reverse1,b31SpatialAngle751Reverse2]⟩

def b31SpatialAngle751OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[]]

def b31SpatialAngle751OwnerSpatialPage21 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle751OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle751OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle751OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle751OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle751OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle751OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle751OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle751OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle751OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle751OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle751OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle751OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle751OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle751OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle751OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle751OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle751OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle751OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle751OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle751OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle751OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,6,true),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle751OwnerSpatial n.val),(fun n => b31SpatialAngle751OtherSpatial n.val),(fun n => b31SpatialAngle751OwnerAngular n.val),(fun n => b31SpatialAngle751OtherAngular n.val),b31SpatialAngle751Pair⟩

theorem b31_spatial_angle_block751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle751Owners
      b31SpatialAngle751Others b31SpatialAngle751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle751Owners) (hw : w ∈ b31SpatialAngle751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block751_accepted
    v w hv hw T U hT hU

end
end Sixpack
