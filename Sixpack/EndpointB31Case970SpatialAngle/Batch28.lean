import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle298OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle298OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle298OtherNodes : Array (Fin 7023) := #[4618]

def b31Case970SpatialAngle298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle298OtherNodes.getD part.val 0)

def b31Case970SpatialAngle298Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle298Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle298Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle298Reverse0 : AxisExclusionCertificate := ⟨(-7987971785/34359738368:ℚ),(-37439451539/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle298Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(3737071175/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle298Reverse2 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle298Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle298Forward0,b31Case970SpatialAngle298Forward1,b31Case970SpatialAngle298Forward2],![b31Case970SpatialAngle298Reverse0,b31Case970SpatialAngle298Reverse1,b31Case970SpatialAngle298Reverse2]⟩

def b31Case970SpatialAngle298OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle298OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle298OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle298OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle298OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle298OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle298OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle298OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle298OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle298OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle298OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle298OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle298OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle298OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle298OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle298OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle298OwnerSpatial n.val),(fun n => b31Case970SpatialAngle298OtherSpatial n.val),(fun n => b31Case970SpatialAngle298OwnerAngular n.val),(fun n => b31Case970SpatialAngle298OtherAngular n.val),b31Case970SpatialAngle298Pair⟩

theorem b31_case970_spatial_angle_block298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle298Owners
      b31Case970SpatialAngle298Others b31Case970SpatialAngle298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle298Owners) (hw : w ∈ b31Case970SpatialAngle298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block298_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle299OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle299OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle299OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle299OtherNodes.getD part.val 0)

def b31Case970SpatialAngle299Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle299Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle299Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle299Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-9321536881/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle299Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(14701004709/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle299Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4865494791/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle299Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle299Forward0,b31Case970SpatialAngle299Forward1,b31Case970SpatialAngle299Forward2],![b31Case970SpatialAngle299Reverse0,b31Case970SpatialAngle299Reverse1,b31Case970SpatialAngle299Reverse2]⟩

def b31Case970SpatialAngle299OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle299OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle299OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle299OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle299OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle299OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle299OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle299OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle299OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle299OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle299OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle299OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle299OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle299OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle299OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle299OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle299OwnerSpatial n.val),(fun n => b31Case970SpatialAngle299OtherSpatial n.val),(fun n => b31Case970SpatialAngle299OwnerAngular n.val),(fun n => b31Case970SpatialAngle299OtherAngular n.val),b31Case970SpatialAngle299Pair⟩

theorem b31_case970_spatial_angle_block299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle299Owners
      b31Case970SpatialAngle299Others b31Case970SpatialAngle299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle299Owners) (hw : w ∈ b31Case970SpatialAngle299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block299_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle300OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle300OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle300OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle300OtherNodes.getD part.val 0)

def b31Case970SpatialAngle300Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle300Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle300Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle300Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-18299507091/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle300Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(59962545065/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle300Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle300Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle300Forward0,b31Case970SpatialAngle300Forward1,b31Case970SpatialAngle300Forward2],![b31Case970SpatialAngle300Reverse0,b31Case970SpatialAngle300Reverse1,b31Case970SpatialAngle300Reverse2]⟩

def b31Case970SpatialAngle300OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle300OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle300OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle300OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle300OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle300OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle300OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle300OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle300OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle300OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle300OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle300OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle300OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle300OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle300OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle300OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle300OwnerSpatial n.val),(fun n => b31Case970SpatialAngle300OtherSpatial n.val),(fun n => b31Case970SpatialAngle300OwnerAngular n.val),(fun n => b31Case970SpatialAngle300OtherAngular n.val),b31Case970SpatialAngle300Pair⟩

theorem b31_case970_spatial_angle_block300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle300Owners
      b31Case970SpatialAngle300Others b31Case970SpatialAngle300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle300Owners) (hw : w ∈ b31Case970SpatialAngle300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block300_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle301OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle301OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle301OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle301OtherNodes.getD part.val 0)

def b31Case970SpatialAngle301Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle301Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle301Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle301Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-8936639551/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle301Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(1878519633/2147483648:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle301Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-2784481873/8589934592:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle301Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle301Forward0,b31Case970SpatialAngle301Forward1,b31Case970SpatialAngle301Forward2],![b31Case970SpatialAngle301Reverse0,b31Case970SpatialAngle301Reverse1,b31Case970SpatialAngle301Reverse2]⟩

def b31Case970SpatialAngle301OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle301OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle301OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle301OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle301OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle301OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle301OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle301OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle301OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle301OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle301OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle301OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle301OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle301OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle301OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle301OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle301OwnerSpatial n.val),(fun n => b31Case970SpatialAngle301OtherSpatial n.val),(fun n => b31Case970SpatialAngle301OwnerAngular n.val),(fun n => b31Case970SpatialAngle301OtherAngular n.val),b31Case970SpatialAngle301Pair⟩

theorem b31_case970_spatial_angle_block301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle301Owners
      b31Case970SpatialAngle301Others b31Case970SpatialAngle301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle301Owners) (hw : w ∈ b31Case970SpatialAngle301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block301_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle302OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle302OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle302OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle302OtherNodes.getD part.val 0)

def b31Case970SpatialAngle302Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle302Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle302Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle302Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-8907604723/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle302Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle302Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle302Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle302Forward0,b31Case970SpatialAngle302Forward1,b31Case970SpatialAngle302Forward2],![b31Case970SpatialAngle302Reverse0,b31Case970SpatialAngle302Reverse1,b31Case970SpatialAngle302Reverse2]⟩

def b31Case970SpatialAngle302OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle302OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle302OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle302OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle302OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle302OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle302OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle302OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle302OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle302OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle302OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle302OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle302OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle302OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle302OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle302OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle302OwnerSpatial n.val),(fun n => b31Case970SpatialAngle302OtherSpatial n.val),(fun n => b31Case970SpatialAngle302OwnerAngular n.val),(fun n => b31Case970SpatialAngle302OtherAngular n.val),b31Case970SpatialAngle302Pair⟩

theorem b31_case970_spatial_angle_block302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle302Owners
      b31Case970SpatialAngle302Others b31Case970SpatialAngle302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle302Owners) (hw : w ∈ b31Case970SpatialAngle302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block302_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle303OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle303OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle303OtherNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle303OtherNodes.getD part.val 0)

def b31Case970SpatialAngle303Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle303Forward1 : AxisExclusionCertificate := ⟨(35681033239/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle303Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle303Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-10111753873/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle303Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle303Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7711904679/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle303Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle303Forward0,b31Case970SpatialAngle303Forward1,b31Case970SpatialAngle303Forward2],![b31Case970SpatialAngle303Reverse0,b31Case970SpatialAngle303Reverse1,b31Case970SpatialAngle303Reverse2]⟩

def b31Case970SpatialAngle303OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle303OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle303OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle303OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle303OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle303OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle303OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle303OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle303OwnerAngularPage80 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle303OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle303OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle303OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle303OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle303OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle303OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle303OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case970SpatialAngle303OwnerSpatial n.val),(fun n => b31Case970SpatialAngle303OtherSpatial n.val),(fun n => b31Case970SpatialAngle303OwnerAngular n.val),(fun n => b31Case970SpatialAngle303OtherAngular n.val),b31Case970SpatialAngle303Pair⟩

theorem b31_case970_spatial_angle_block303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle303Owners
      b31Case970SpatialAngle303Others b31Case970SpatialAngle303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle303Owners) (hw : w ∈ b31Case970SpatialAngle303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block303_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle304OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle304OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle304OtherNodes : Array (Fin 7023) := #[4629,4630]

def b31Case970SpatialAngle304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle304OtherNodes.getD part.val 0)

def b31Case970SpatialAngle304Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle304Forward1 : AxisExclusionCertificate := ⟨(35681033239/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle304Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle304Reverse0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-38892627965/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle304Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle304Reverse2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-17452487261/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle304Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle304Forward0,b31Case970SpatialAngle304Forward1,b31Case970SpatialAngle304Forward2],![b31Case970SpatialAngle304Reverse0,b31Case970SpatialAngle304Reverse1,b31Case970SpatialAngle304Reverse2]⟩

def b31Case970SpatialAngle304OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle304OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle304OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle304OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle304OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle304OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle304OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle304OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle304OwnerAngularPage80 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle304OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle304OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle304OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle304OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle304OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle304OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle304OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,29⟩,(fun n => b31Case970SpatialAngle304OwnerSpatial n.val),(fun n => b31Case970SpatialAngle304OtherSpatial n.val),(fun n => b31Case970SpatialAngle304OwnerAngular n.val),(fun n => b31Case970SpatialAngle304OtherAngular n.val),b31Case970SpatialAngle304Pair⟩

theorem b31_case970_spatial_angle_block304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle304Owners
      b31Case970SpatialAngle304Others b31Case970SpatialAngle304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle304Owners) (hw : w ∈ b31Case970SpatialAngle304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block304_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle305OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle305OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle305OtherNodes : Array (Fin 7023) := #[4631]

def b31Case970SpatialAngle305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle305OtherNodes.getD part.val 0)

def b31Case970SpatialAngle305Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle305Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle305Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle305Reverse0 : AxisExclusionCertificate := ⟨(-17086030259/68719476736:ℚ),(-38267478165/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle305Reverse1 : AxisExclusionCertificate := ⟨(1813625305/2147483648:ℚ),(14901127363/17179869184:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle305Reverse2 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-19250867429/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle305Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle305Forward0,b31Case970SpatialAngle305Forward1,b31Case970SpatialAngle305Forward2],![b31Case970SpatialAngle305Reverse0,b31Case970SpatialAngle305Reverse1,b31Case970SpatialAngle305Reverse2]⟩

def b31Case970SpatialAngle305OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle305OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle305OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle305OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle305OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle305OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle305OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle305OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle305OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle305OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle305OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle305OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle305OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle305OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle305OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle305OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle305OwnerSpatial n.val),(fun n => b31Case970SpatialAngle305OtherSpatial n.val),(fun n => b31Case970SpatialAngle305OwnerAngular n.val),(fun n => b31Case970SpatialAngle305OtherAngular n.val),b31Case970SpatialAngle305Pair⟩

theorem b31_case970_spatial_angle_block305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle305Owners
      b31Case970SpatialAngle305Others b31Case970SpatialAngle305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle305Owners) (hw : w ∈ b31Case970SpatialAngle305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block305_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle306OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle306OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle306OtherNodes : Array (Fin 7023) := #[4632]

def b31Case970SpatialAngle306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle306OtherNodes.getD part.val 0)

def b31Case970SpatialAngle306Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle306Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle306Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle306Reverse0 : AxisExclusionCertificate := ⟨(-8015175567/34359738368:ℚ),(-37439451539/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle306Reverse1 : AxisExclusionCertificate := ⟨(28888106061/34359738368:ℚ),(3737071175/4294967296:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle306Reverse2 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle306Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle306Forward0,b31Case970SpatialAngle306Forward1,b31Case970SpatialAngle306Forward2],![b31Case970SpatialAngle306Reverse0,b31Case970SpatialAngle306Reverse1,b31Case970SpatialAngle306Reverse2]⟩

def b31Case970SpatialAngle306OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle306OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle306OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle306OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle306OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle306OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle306OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle306OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle306OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle306OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle306OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle306OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle306OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle306OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle306OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle306OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle306OwnerSpatial n.val),(fun n => b31Case970SpatialAngle306OtherSpatial n.val),(fun n => b31Case970SpatialAngle306OwnerAngular n.val),(fun n => b31Case970SpatialAngle306OtherAngular n.val),b31Case970SpatialAngle306Pair⟩

theorem b31_case970_spatial_angle_block306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle306Owners
      b31Case970SpatialAngle306Others b31Case970SpatialAngle306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle306Owners) (hw : w ∈ b31Case970SpatialAngle306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block306_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle307OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle307OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle307OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle307OtherNodes.getD part.val 0)

def b31Case970SpatialAngle307Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle307Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle307Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle307Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-9321536881/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle307Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(14701004709/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle307Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4865494791/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle307Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle307Forward0,b31Case970SpatialAngle307Forward1,b31Case970SpatialAngle307Forward2],![b31Case970SpatialAngle307Reverse0,b31Case970SpatialAngle307Reverse1,b31Case970SpatialAngle307Reverse2]⟩

def b31Case970SpatialAngle307OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle307OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle307OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle307OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle307OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle307OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle307OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle307OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle307OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle307OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle307OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle307OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle307OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle307OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle307OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle307OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle307OwnerSpatial n.val),(fun n => b31Case970SpatialAngle307OtherSpatial n.val),(fun n => b31Case970SpatialAngle307OwnerAngular n.val),(fun n => b31Case970SpatialAngle307OtherAngular n.val),b31Case970SpatialAngle307Pair⟩

theorem b31_case970_spatial_angle_block307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle307Owners
      b31Case970SpatialAngle307Others b31Case970SpatialAngle307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle307Owners) (hw : w ∈ b31Case970SpatialAngle307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block307_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle308OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle308OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle308OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle308OtherNodes.getD part.val 0)

def b31Case970SpatialAngle308Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle308Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle308Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle308Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-18299507091/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle308Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(59962545065/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle308Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle308Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle308Forward0,b31Case970SpatialAngle308Forward1,b31Case970SpatialAngle308Forward2],![b31Case970SpatialAngle308Reverse0,b31Case970SpatialAngle308Reverse1,b31Case970SpatialAngle308Reverse2]⟩

def b31Case970SpatialAngle308OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle308OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle308OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle308OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle308OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle308OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle308OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle308OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle308OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle308OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle308OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle308OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle308OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle308OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle308OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle308OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle308OwnerSpatial n.val),(fun n => b31Case970SpatialAngle308OtherSpatial n.val),(fun n => b31Case970SpatialAngle308OwnerAngular n.val),(fun n => b31Case970SpatialAngle308OtherAngular n.val),b31Case970SpatialAngle308Pair⟩

theorem b31_case970_spatial_angle_block308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle308Owners
      b31Case970SpatialAngle308Others b31Case970SpatialAngle308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle308Owners) (hw : w ∈ b31Case970SpatialAngle308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block308_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle309OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle309OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle309OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle309OtherNodes.getD part.val 0)

def b31Case970SpatialAngle309Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle309Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle309Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle309Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-8936639551/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle309Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(1878519633/2147483648:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle309Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-2784481873/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle309Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle309Forward0,b31Case970SpatialAngle309Forward1,b31Case970SpatialAngle309Forward2],![b31Case970SpatialAngle309Reverse0,b31Case970SpatialAngle309Reverse1,b31Case970SpatialAngle309Reverse2]⟩

def b31Case970SpatialAngle309OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle309OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle309OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle309OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle309OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle309OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle309OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle309OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle309OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle309OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle309OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle309OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle309OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle309OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle309OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle309OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle309OwnerSpatial n.val),(fun n => b31Case970SpatialAngle309OtherSpatial n.val),(fun n => b31Case970SpatialAngle309OwnerAngular n.val),(fun n => b31Case970SpatialAngle309OtherAngular n.val),b31Case970SpatialAngle309Pair⟩

theorem b31_case970_spatial_angle_block309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle309Owners
      b31Case970SpatialAngle309Others b31Case970SpatialAngle309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle309Owners) (hw : w ∈ b31Case970SpatialAngle309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block309_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle310OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle310OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle310OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle310OtherNodes.getD part.val 0)

def b31Case970SpatialAngle310Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle310Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle310Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle310Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-8907604723/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle310Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle310Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle310Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle310Forward0,b31Case970SpatialAngle310Forward1,b31Case970SpatialAngle310Forward2],![b31Case970SpatialAngle310Reverse0,b31Case970SpatialAngle310Reverse1,b31Case970SpatialAngle310Reverse2]⟩

def b31Case970SpatialAngle310OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle310OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle310OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle310OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle310OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle310OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle310OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle310OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle310OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle310OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle310OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle310OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle310OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle310OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle310OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle310OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle310OwnerSpatial n.val),(fun n => b31Case970SpatialAngle310OtherSpatial n.val),(fun n => b31Case970SpatialAngle310OwnerAngular n.val),(fun n => b31Case970SpatialAngle310OtherAngular n.val),b31Case970SpatialAngle310Pair⟩

theorem b31_case970_spatial_angle_block310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle310Owners
      b31Case970SpatialAngle310Others b31Case970SpatialAngle310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle310Owners) (hw : w ∈ b31Case970SpatialAngle310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block310_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle311OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle311OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle311OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle311OtherNodes.getD part.val 0)

def b31Case970SpatialAngle311Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle311Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle311Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle311Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-39486238887/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle311Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle311Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle311Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle311Forward0,b31Case970SpatialAngle311Forward1,b31Case970SpatialAngle311Forward2],![b31Case970SpatialAngle311Reverse0,b31Case970SpatialAngle311Reverse1,b31Case970SpatialAngle311Reverse2]⟩

def b31Case970SpatialAngle311OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle311OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle311OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle311OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle311OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle311OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle311OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle311OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle311OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle311OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle311OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle311OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle311OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle311OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle311OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle311OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle311OwnerSpatial n.val),(fun n => b31Case970SpatialAngle311OtherSpatial n.val),(fun n => b31Case970SpatialAngle311OwnerAngular n.val),(fun n => b31Case970SpatialAngle311OtherAngular n.val),b31Case970SpatialAngle311Pair⟩

theorem b31_case970_spatial_angle_block311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle311Owners
      b31Case970SpatialAngle311Others b31Case970SpatialAngle311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle311Owners) (hw : w ∈ b31Case970SpatialAngle311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block311_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle312OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle312OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle312OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle312OtherNodes.getD part.val 0)

def b31Case970SpatialAngle312Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle312Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle312Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle312Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-39486238887/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle312Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle312Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-606036383/4294967296:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle312Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle312Forward0,b31Case970SpatialAngle312Forward1,b31Case970SpatialAngle312Forward2],![b31Case970SpatialAngle312Reverse0,b31Case970SpatialAngle312Reverse1,b31Case970SpatialAngle312Reverse2]⟩

def b31Case970SpatialAngle312OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle312OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle312OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle312OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle312OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle312OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle312OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle312OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle312OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle312OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle312OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle312OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle312OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle312OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle312OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle312OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle312OwnerSpatial n.val),(fun n => b31Case970SpatialAngle312OtherSpatial n.val),(fun n => b31Case970SpatialAngle312OwnerAngular n.val),(fun n => b31Case970SpatialAngle312OtherAngular n.val),b31Case970SpatialAngle312Pair⟩

theorem b31_case970_spatial_angle_block312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle312Owners
      b31Case970SpatialAngle312Others b31Case970SpatialAngle312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle312Owners) (hw : w ∈ b31Case970SpatialAngle312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block312_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle313OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle313OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle313OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle313OtherNodes.getD part.val 0)

def b31Case970SpatialAngle313Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle313Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle313Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle313Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39486238887/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle313Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle313Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle313Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle313Forward0,b31Case970SpatialAngle313Forward1,b31Case970SpatialAngle313Forward2],![b31Case970SpatialAngle313Reverse0,b31Case970SpatialAngle313Reverse1,b31Case970SpatialAngle313Reverse2]⟩

def b31Case970SpatialAngle313OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle313OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle313OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle313OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle313OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle313OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle313OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle313OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle313OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle313OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle313OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle313OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle313OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle313OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle313OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle313OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle313OwnerSpatial n.val),(fun n => b31Case970SpatialAngle313OtherSpatial n.val),(fun n => b31Case970SpatialAngle313OwnerAngular n.val),(fun n => b31Case970SpatialAngle313OtherAngular n.val),b31Case970SpatialAngle313Pair⟩

theorem b31_case970_spatial_angle_block313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle313Owners
      b31Case970SpatialAngle313Others b31Case970SpatialAngle313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle313Owners) (hw : w ∈ b31Case970SpatialAngle313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block313_accepted
    v w hv hw T U hT hU

end
end Sixpack
