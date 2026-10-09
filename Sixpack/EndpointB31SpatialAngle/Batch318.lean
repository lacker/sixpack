import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4797OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4797OwnerNodes.getD part.val 0)

def b31SpatialAngle4797OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4797OtherNodes.getD part.val 0)

def b31SpatialAngle4797Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4797Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4797Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4797Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4797Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4797Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4797Forward0,b31SpatialAngle4797Forward1,b31SpatialAngle4797Forward2],![b31SpatialAngle4797Reverse0,b31SpatialAngle4797Reverse1,b31SpatialAngle4797Reverse2]⟩

def b31SpatialAngle4797OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4797OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4797OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4797OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4797OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4797OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4797OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4797OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4797OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4797OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4797OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4797OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4797OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4797OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4797OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4797OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4797OwnerSpatial n.val),(fun n => b31SpatialAngle4797OtherSpatial n.val),(fun n => b31SpatialAngle4797OwnerAngular n.val),(fun n => b31SpatialAngle4797OtherAngular n.val),b31SpatialAngle4797Pair⟩

theorem b31_spatial_angle_block4797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4797Owners
      b31SpatialAngle4797Others b31SpatialAngle4797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4797Owners) (hw : w ∈ b31SpatialAngle4797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4797_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4798OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4798OwnerNodes.getD part.val 0)

def b31SpatialAngle4798OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4798OtherNodes.getD part.val 0)

def b31SpatialAngle4798Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4798Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4798Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4798Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4798Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(52696158241/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4798Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26726989189/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4798Forward0,b31SpatialAngle4798Forward1,b31SpatialAngle4798Forward2],![b31SpatialAngle4798Reverse0,b31SpatialAngle4798Reverse1,b31SpatialAngle4798Reverse2]⟩

def b31SpatialAngle4798OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4798OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4798OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4798OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4798OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4798OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4798OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4798OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4798OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4798OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4798OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4798OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4798OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4798OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4798OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4798OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4798OwnerSpatial n.val),(fun n => b31SpatialAngle4798OtherSpatial n.val),(fun n => b31SpatialAngle4798OwnerAngular n.val),(fun n => b31SpatialAngle4798OtherAngular n.val),b31SpatialAngle4798Pair⟩

theorem b31_spatial_angle_block4798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4798Owners
      b31SpatialAngle4798Others b31SpatialAngle4798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4798Owners) (hw : w ∈ b31SpatialAngle4798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4799OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4799OwnerNodes.getD part.val 0)

def b31SpatialAngle4799OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4799OtherNodes.getD part.val 0)

def b31SpatialAngle4799Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4799Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4799Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4799Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4799Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4799Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4799Forward0,b31SpatialAngle4799Forward1,b31SpatialAngle4799Forward2],![b31SpatialAngle4799Reverse0,b31SpatialAngle4799Reverse1,b31SpatialAngle4799Reverse2]⟩

def b31SpatialAngle4799OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4799OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4799OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4799OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4799OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4799OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4799OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4799OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4799OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4799OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4799OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4799OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4799OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4799OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4799OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4799OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4799OwnerSpatial n.val),(fun n => b31SpatialAngle4799OtherSpatial n.val),(fun n => b31SpatialAngle4799OwnerAngular n.val),(fun n => b31SpatialAngle4799OtherAngular n.val),b31SpatialAngle4799Pair⟩

theorem b31_spatial_angle_block4799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4799Owners
      b31SpatialAngle4799Others b31SpatialAngle4799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4799Owners) (hw : w ∈ b31SpatialAngle4799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4800OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4800OwnerNodes.getD part.val 0)

def b31SpatialAngle4800OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4800OtherNodes.getD part.val 0)

def b31SpatialAngle4800Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4800Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4800Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4800Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4800Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(54285888291/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4800Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4800Forward0,b31SpatialAngle4800Forward1,b31SpatialAngle4800Forward2],![b31SpatialAngle4800Reverse0,b31SpatialAngle4800Reverse1,b31SpatialAngle4800Reverse2]⟩

def b31SpatialAngle4800OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4800OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4800OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4800OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4800OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4800OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4800OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4800OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4800OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4800OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4800OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4800OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4800OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4800OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4800OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4800OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4800OwnerSpatial n.val),(fun n => b31SpatialAngle4800OtherSpatial n.val),(fun n => b31SpatialAngle4800OwnerAngular n.val),(fun n => b31SpatialAngle4800OtherAngular n.val),b31SpatialAngle4800Pair⟩

theorem b31_spatial_angle_block4800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4800Owners
      b31SpatialAngle4800Others b31SpatialAngle4800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4800Owners) (hw : w ∈ b31SpatialAngle4800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4800_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4801OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4801OwnerNodes.getD part.val 0)

def b31SpatialAngle4801OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4801OtherNodes.getD part.val 0)

def b31SpatialAngle4801Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4801Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4801Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4801Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4801Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(54227411437/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4801Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4801Forward0,b31SpatialAngle4801Forward1,b31SpatialAngle4801Forward2],![b31SpatialAngle4801Reverse0,b31SpatialAngle4801Reverse1,b31SpatialAngle4801Reverse2]⟩

def b31SpatialAngle4801OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4801OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4801OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4801OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4801OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4801OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4801OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4801OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4801OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4801OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4801OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4801OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4801OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4801OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4801OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4801OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4801OwnerSpatial n.val),(fun n => b31SpatialAngle4801OtherSpatial n.val),(fun n => b31SpatialAngle4801OwnerAngular n.val),(fun n => b31SpatialAngle4801OtherAngular n.val),b31SpatialAngle4801Pair⟩

theorem b31_spatial_angle_block4801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4801Owners
      b31SpatialAngle4801Others b31SpatialAngle4801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4801Owners) (hw : w ∈ b31SpatialAngle4801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4802OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4802OwnerNodes.getD part.val 0)

def b31SpatialAngle4802OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4802OtherNodes.getD part.val 0)

def b31SpatialAngle4802Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4802Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4802Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4802Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4802Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4802Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4802Forward0,b31SpatialAngle4802Forward1,b31SpatialAngle4802Forward2],![b31SpatialAngle4802Reverse0,b31SpatialAngle4802Reverse1,b31SpatialAngle4802Reverse2]⟩

def b31SpatialAngle4802OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4802OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4802OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4802OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4802OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4802OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4802OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4802OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4802OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4802OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4802OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4802OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4802OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4802OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4802OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4802OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4802OwnerSpatial n.val),(fun n => b31SpatialAngle4802OtherSpatial n.val),(fun n => b31SpatialAngle4802OwnerAngular n.val),(fun n => b31SpatialAngle4802OtherAngular n.val),b31SpatialAngle4802Pair⟩

theorem b31_spatial_angle_block4802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4802Owners
      b31SpatialAngle4802Others b31SpatialAngle4802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4802Owners) (hw : w ∈ b31SpatialAngle4802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4803OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4803OwnerNodes.getD part.val 0)

def b31SpatialAngle4803OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4803OtherNodes.getD part.val 0)

def b31SpatialAngle4803Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4803Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4803Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4803Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4803Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(54285888291/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4803Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4803Forward0,b31SpatialAngle4803Forward1,b31SpatialAngle4803Forward2],![b31SpatialAngle4803Reverse0,b31SpatialAngle4803Reverse1,b31SpatialAngle4803Reverse2]⟩

def b31SpatialAngle4803OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4803OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4803OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4803OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4803OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4803OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4803OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4803OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4803OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4803OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4803OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4803OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4803OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4803OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4803OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4803OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4803OwnerSpatial n.val),(fun n => b31SpatialAngle4803OtherSpatial n.val),(fun n => b31SpatialAngle4803OwnerAngular n.val),(fun n => b31SpatialAngle4803OtherAngular n.val),b31SpatialAngle4803Pair⟩

theorem b31_spatial_angle_block4803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4803Owners
      b31SpatialAngle4803Others b31SpatialAngle4803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4803Owners) (hw : w ∈ b31SpatialAngle4803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4804OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4804OwnerNodes.getD part.val 0)

def b31SpatialAngle4804OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4804OtherNodes.getD part.val 0)

def b31SpatialAngle4804Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4804Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4804Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4804Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4804Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(54227411437/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4804Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4804Forward0,b31SpatialAngle4804Forward1,b31SpatialAngle4804Forward2],![b31SpatialAngle4804Reverse0,b31SpatialAngle4804Reverse1,b31SpatialAngle4804Reverse2]⟩

def b31SpatialAngle4804OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4804OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4804OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4804OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4804OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4804OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4804OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4804OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4804OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4804OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4804OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4804OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4804OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4804OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4804OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4804OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4804OwnerSpatial n.val),(fun n => b31SpatialAngle4804OtherSpatial n.val),(fun n => b31SpatialAngle4804OwnerAngular n.val),(fun n => b31SpatialAngle4804OtherAngular n.val),b31SpatialAngle4804Pair⟩

theorem b31_spatial_angle_block4804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4804Owners
      b31SpatialAngle4804Others b31SpatialAngle4804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4804Owners) (hw : w ∈ b31SpatialAngle4804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4804_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4805OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4805OwnerNodes.getD part.val 0)

def b31SpatialAngle4805OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4805OtherNodes.getD part.val 0)

def b31SpatialAngle4805Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4805Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4805Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4805Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4805Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4805Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4805Forward0,b31SpatialAngle4805Forward1,b31SpatialAngle4805Forward2],![b31SpatialAngle4805Reverse0,b31SpatialAngle4805Reverse1,b31SpatialAngle4805Reverse2]⟩

def b31SpatialAngle4805OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4805OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4805OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4805OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4805OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4805OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4805OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4805OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4805OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4805OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4805OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4805OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4805OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4805OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4805OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4805OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4805OwnerSpatial n.val),(fun n => b31SpatialAngle4805OtherSpatial n.val),(fun n => b31SpatialAngle4805OwnerAngular n.val),(fun n => b31SpatialAngle4805OtherAngular n.val),b31SpatialAngle4805Pair⟩

theorem b31_spatial_angle_block4805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4805Owners
      b31SpatialAngle4805Others b31SpatialAngle4805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4805Owners) (hw : w ∈ b31SpatialAngle4805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4806OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4806OwnerNodes.getD part.val 0)

def b31SpatialAngle4806OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4806OtherNodes.getD part.val 0)

def b31SpatialAngle4806Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4806Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4806Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4806Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4806Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(54285888291/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4806Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4806Forward0,b31SpatialAngle4806Forward1,b31SpatialAngle4806Forward2],![b31SpatialAngle4806Reverse0,b31SpatialAngle4806Reverse1,b31SpatialAngle4806Reverse2]⟩

def b31SpatialAngle4806OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4806OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4806OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4806OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4806OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4806OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4806OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4806OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4806OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4806OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4806OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4806OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4806OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4806OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4806OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4806OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4806OwnerSpatial n.val),(fun n => b31SpatialAngle4806OtherSpatial n.val),(fun n => b31SpatialAngle4806OwnerAngular n.val),(fun n => b31SpatialAngle4806OtherAngular n.val),b31SpatialAngle4806Pair⟩

theorem b31_spatial_angle_block4806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4806Owners
      b31SpatialAngle4806Others b31SpatialAngle4806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4806Owners) (hw : w ∈ b31SpatialAngle4806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4807OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4807OwnerNodes.getD part.val 0)

def b31SpatialAngle4807OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4807OtherNodes.getD part.val 0)

def b31SpatialAngle4807Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4807Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4807Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4807Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4807Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(54227411437/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4807Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4807Forward0,b31SpatialAngle4807Forward1,b31SpatialAngle4807Forward2],![b31SpatialAngle4807Reverse0,b31SpatialAngle4807Reverse1,b31SpatialAngle4807Reverse2]⟩

def b31SpatialAngle4807OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4807OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4807OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4807OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4807OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4807OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4807OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4807OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4807OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4807OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4807OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4807OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4807OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4807OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4807OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4807OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4807OwnerSpatial n.val),(fun n => b31SpatialAngle4807OtherSpatial n.val),(fun n => b31SpatialAngle4807OwnerAngular n.val),(fun n => b31SpatialAngle4807OtherAngular n.val),b31SpatialAngle4807Pair⟩

theorem b31_spatial_angle_block4807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4807Owners
      b31SpatialAngle4807Others b31SpatialAngle4807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4807Owners) (hw : w ∈ b31SpatialAngle4807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4807_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4808OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4808OwnerNodes.getD part.val 0)

def b31SpatialAngle4808OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle4808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4808OtherNodes.getD part.val 0)

def b31SpatialAngle4808Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4808Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(45373948435/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4808Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4808Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-24640328003/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4808Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(27537183177/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4808Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14178981335/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4808Forward0,b31SpatialAngle4808Forward1,b31SpatialAngle4808Forward2],![b31SpatialAngle4808Reverse0,b31SpatialAngle4808Reverse1,b31SpatialAngle4808Reverse2]⟩

def b31SpatialAngle4808OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4808OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4808OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4808OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4808OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4808OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4808OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4808OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4808OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4808OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4808OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4808OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4808OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4808OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4808OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4808OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4808OwnerSpatial n.val),(fun n => b31SpatialAngle4808OtherSpatial n.val),(fun n => b31SpatialAngle4808OwnerAngular n.val),(fun n => b31SpatialAngle4808OtherAngular n.val),b31SpatialAngle4808Pair⟩

theorem b31_spatial_angle_block4808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4808Owners
      b31SpatialAngle4808Others b31SpatialAngle4808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4808Owners) (hw : w ∈ b31SpatialAngle4808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4809OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4809OwnerNodes.getD part.val 0)

def b31SpatialAngle4809OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle4809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4809OtherNodes.getD part.val 0)

def b31SpatialAngle4809Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4809Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(22681487313/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4809Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4809Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-2971578381/8589934592:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4809Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(27513179831/34359738368:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4809Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-7295586923/17179869184:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4809Forward0,b31SpatialAngle4809Forward1,b31SpatialAngle4809Forward2],![b31SpatialAngle4809Reverse0,b31SpatialAngle4809Reverse1,b31SpatialAngle4809Reverse2]⟩

def b31SpatialAngle4809OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4809OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4809OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4809OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4809OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4809OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4809OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4809OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4809OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4809OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4809OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4809OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4809OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4809OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4809OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4809OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle4809OwnerSpatial n.val),(fun n => b31SpatialAngle4809OtherSpatial n.val),(fun n => b31SpatialAngle4809OwnerAngular n.val),(fun n => b31SpatialAngle4809OtherAngular n.val),b31SpatialAngle4809Pair⟩

theorem b31_spatial_angle_block4809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4809Owners
      b31SpatialAngle4809Others b31SpatialAngle4809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4809Owners) (hw : w ∈ b31SpatialAngle4809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4810OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4810OwnerNodes.getD part.val 0)

def b31SpatialAngle4810OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4810OtherNodes.getD part.val 0)

def b31SpatialAngle4810Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4810Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4810Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4810Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4810Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4810Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4810Forward0,b31SpatialAngle4810Forward1,b31SpatialAngle4810Forward2],![b31SpatialAngle4810Reverse0,b31SpatialAngle4810Reverse1,b31SpatialAngle4810Reverse2]⟩

def b31SpatialAngle4810OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4810OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4810OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4810OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4810OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4810OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4810OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4810OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4810OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4810OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4810OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4810OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4810OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4810OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4810OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4810OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4810OwnerSpatial n.val),(fun n => b31SpatialAngle4810OtherSpatial n.val),(fun n => b31SpatialAngle4810OwnerAngular n.val),(fun n => b31SpatialAngle4810OtherAngular n.val),b31SpatialAngle4810Pair⟩

theorem b31_spatial_angle_block4810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4810Owners
      b31SpatialAngle4810Others b31SpatialAngle4810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4810Owners) (hw : w ∈ b31SpatialAngle4810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4811OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4811OwnerNodes.getD part.val 0)

def b31SpatialAngle4811OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4811OtherNodes.getD part.val 0)

def b31SpatialAngle4811Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4811Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4811Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4811Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-24912964521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4811Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4811Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26726989189/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4811Forward0,b31SpatialAngle4811Forward1,b31SpatialAngle4811Forward2],![b31SpatialAngle4811Reverse0,b31SpatialAngle4811Reverse1,b31SpatialAngle4811Reverse2]⟩

def b31SpatialAngle4811OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4811OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4811OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4811OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4811OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4811OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4811OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4811OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4811OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4811OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4811OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4811OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4811OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4811OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4811OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4811OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4811OwnerSpatial n.val),(fun n => b31SpatialAngle4811OtherSpatial n.val),(fun n => b31SpatialAngle4811OwnerAngular n.val),(fun n => b31SpatialAngle4811OtherAngular n.val),b31SpatialAngle4811Pair⟩

theorem b31_spatial_angle_block4811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4811Owners
      b31SpatialAngle4811Others b31SpatialAngle4811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4811Owners) (hw : w ∈ b31SpatialAngle4811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4812OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4812OwnerNodes.getD part.val 0)

def b31SpatialAngle4812OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4812OtherNodes.getD part.val 0)

def b31SpatialAngle4812Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4812Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4812Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4812Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4812Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4812Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4812Forward0,b31SpatialAngle4812Forward1,b31SpatialAngle4812Forward2],![b31SpatialAngle4812Reverse0,b31SpatialAngle4812Reverse1,b31SpatialAngle4812Reverse2]⟩

def b31SpatialAngle4812OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4812OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4812OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4812OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4812OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4812OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4812OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4812OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4812OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4812OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4812OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4812OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4812OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4812OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4812OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4812OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4812OwnerSpatial n.val),(fun n => b31SpatialAngle4812OtherSpatial n.val),(fun n => b31SpatialAngle4812OwnerAngular n.val),(fun n => b31SpatialAngle4812OtherAngular n.val),b31SpatialAngle4812Pair⟩

theorem b31_spatial_angle_block4812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4812Owners
      b31SpatialAngle4812Others b31SpatialAngle4812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4812Owners) (hw : w ∈ b31SpatialAngle4812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4812_accepted
    v w hv hw T U hT hU

end
end Sixpack
