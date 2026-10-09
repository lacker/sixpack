import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle90OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle90Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle90OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle90OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle90Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle90OtherNodes.getD part.val 0)

def b31Case970SpatialAngle90Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(22310163667/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle90Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle90Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle90Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle90Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle90Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19379778957/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle90Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle90Forward0,b31Case970SpatialAngle90Forward1,b31Case970SpatialAngle90Forward2],![b31Case970SpatialAngle90Reverse0,b31Case970SpatialAngle90Reverse1,b31Case970SpatialAngle90Reverse2]⟩

def b31Case970SpatialAngle90OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle90OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle90OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle90OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle90OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle90OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle90OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle90OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle90OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle90OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle90OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle90OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle90OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle90OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle90OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle90OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle90OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle90OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle90OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle90OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle90Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle90OwnerSpatial n.val),(fun n => b31Case970SpatialAngle90OtherSpatial n.val),(fun n => b31Case970SpatialAngle90OwnerAngular n.val),(fun n => b31Case970SpatialAngle90OtherAngular n.val),b31Case970SpatialAngle90Pair⟩

theorem b31_case970_spatial_angle_block90_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle90Owners
      b31Case970SpatialAngle90Others b31Case970SpatialAngle90Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle90Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle90Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block90_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle90Owners) (hw : w ∈ b31Case970SpatialAngle90Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block90_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle91OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle91Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle91OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle91OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle91Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle91OtherNodes.getD part.val 0)

def b31Case970SpatialAngle91Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(22311525787/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle91Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle91Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle91Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-8611041367/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle91Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(7105570571/8589934592:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle91Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-2640200615/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle91Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle91Forward0,b31Case970SpatialAngle91Forward1,b31Case970SpatialAngle91Forward2],![b31Case970SpatialAngle91Reverse0,b31Case970SpatialAngle91Reverse1,b31Case970SpatialAngle91Reverse2]⟩

def b31Case970SpatialAngle91OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle91OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle91OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle91OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle91OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle91OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle91OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle91OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle91OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle91OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle91OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle91OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle91OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle91OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle91OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle91OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle91OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle91OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle91OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle91OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle91Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle91OwnerSpatial n.val),(fun n => b31Case970SpatialAngle91OtherSpatial n.val),(fun n => b31Case970SpatialAngle91OwnerAngular n.val),(fun n => b31Case970SpatialAngle91OtherAngular n.val),b31Case970SpatialAngle91Pair⟩

theorem b31_case970_spatial_angle_block91_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle91Owners
      b31Case970SpatialAngle91Others b31Case970SpatialAngle91Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle91Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle91Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block91_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle91Owners) (hw : w ∈ b31Case970SpatialAngle91Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block91_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle92OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle92Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle92OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle92OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle92Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle92OtherNodes.getD part.val 0)

def b31Case970SpatialAngle92Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle92Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle92Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle92Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle92Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle92Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-11038777831/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle92Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle92Forward0,b31Case970SpatialAngle92Forward1,b31Case970SpatialAngle92Forward2],![b31Case970SpatialAngle92Reverse0,b31Case970SpatialAngle92Reverse1,b31Case970SpatialAngle92Reverse2]⟩

def b31Case970SpatialAngle92OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle92OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle92OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle92OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle92OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle92OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle92OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle92OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle92OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle92OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle92OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle92OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle92OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle92OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle92OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle92OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle92OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle92OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle92OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle92OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle92Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle92OwnerSpatial n.val),(fun n => b31Case970SpatialAngle92OtherSpatial n.val),(fun n => b31Case970SpatialAngle92OwnerAngular n.val),(fun n => b31Case970SpatialAngle92OtherAngular n.val),b31Case970SpatialAngle92Pair⟩

theorem b31_case970_spatial_angle_block92_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle92Owners
      b31Case970SpatialAngle92Others b31Case970SpatialAngle92Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle92Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle92Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block92_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle92Owners) (hw : w ∈ b31Case970SpatialAngle92Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block92_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle93OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle93Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle93OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle93OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle93Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle93OtherNodes.getD part.val 0)

def b31Case970SpatialAngle93Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle93Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle93Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle93Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle93Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle93Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-16011301413/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle93Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle93Forward0,b31Case970SpatialAngle93Forward1,b31Case970SpatialAngle93Forward2],![b31Case970SpatialAngle93Reverse0,b31Case970SpatialAngle93Reverse1,b31Case970SpatialAngle93Reverse2]⟩

def b31Case970SpatialAngle93OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle93OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle93OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle93OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle93OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle93OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle93OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle93OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle93OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle93OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle93OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle93OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle93OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle93OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle93OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle93OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle93OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle93OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle93OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle93OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle93Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle93OwnerSpatial n.val),(fun n => b31Case970SpatialAngle93OtherSpatial n.val),(fun n => b31Case970SpatialAngle93OwnerAngular n.val),(fun n => b31Case970SpatialAngle93OtherAngular n.val),b31Case970SpatialAngle93Pair⟩

theorem b31_case970_spatial_angle_block93_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle93Owners
      b31Case970SpatialAngle93Others b31Case970SpatialAngle93Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle93Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle93Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block93_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle93Owners) (hw : w ∈ b31Case970SpatialAngle93Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block93_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle94OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle94Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle94OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle94OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle94Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle94OtherNodes.getD part.val 0)

def b31Case970SpatialAngle94Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle94Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle94Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle94Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle94Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle94Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19379778957/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle94Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle94Forward0,b31Case970SpatialAngle94Forward1,b31Case970SpatialAngle94Forward2],![b31Case970SpatialAngle94Reverse0,b31Case970SpatialAngle94Reverse1,b31Case970SpatialAngle94Reverse2]⟩

def b31Case970SpatialAngle94OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle94OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle94OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle94OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle94OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle94OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle94OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle94OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle94OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle94OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle94OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle94OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle94OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle94OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle94OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle94OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle94OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle94OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle94OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle94OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle94Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle94OwnerSpatial n.val),(fun n => b31Case970SpatialAngle94OtherSpatial n.val),(fun n => b31Case970SpatialAngle94OwnerAngular n.val),(fun n => b31Case970SpatialAngle94OtherAngular n.val),b31Case970SpatialAngle94Pair⟩

theorem b31_case970_spatial_angle_block94_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle94Owners
      b31Case970SpatialAngle94Others b31Case970SpatialAngle94Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle94Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle94Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block94_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle94Owners) (hw : w ∈ b31Case970SpatialAngle94Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block94_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle95OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle95Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle95OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle95OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle95Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle95OtherNodes.getD part.val 0)

def b31Case970SpatialAngle95Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle95Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle95Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle95Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-8611041367/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle95Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(7105570571/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle95Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-2640200615/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle95Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle95Forward0,b31Case970SpatialAngle95Forward1,b31Case970SpatialAngle95Forward2],![b31Case970SpatialAngle95Reverse0,b31Case970SpatialAngle95Reverse1,b31Case970SpatialAngle95Reverse2]⟩

def b31Case970SpatialAngle95OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle95OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle95OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle95OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle95OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle95OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle95OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle95OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle95OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle95OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle95OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle95OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle95OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle95OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle95OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle95OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle95OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle95OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle95OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle95OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle95Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle95OwnerSpatial n.val),(fun n => b31Case970SpatialAngle95OtherSpatial n.val),(fun n => b31Case970SpatialAngle95OwnerAngular n.val),(fun n => b31Case970SpatialAngle95OtherAngular n.val),b31Case970SpatialAngle95Pair⟩

theorem b31_case970_spatial_angle_block95_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle95Owners
      b31Case970SpatialAngle95Others b31Case970SpatialAngle95Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle95Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle95Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block95_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle95Owners) (hw : w ∈ b31Case970SpatialAngle95Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block95_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle96OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle96Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle96OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle96OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle96Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle96OtherNodes.getD part.val 0)

def b31Case970SpatialAngle96Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle96Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle96Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle96Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle96Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle96Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-11038777831/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle96Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle96Forward0,b31Case970SpatialAngle96Forward1,b31Case970SpatialAngle96Forward2],![b31Case970SpatialAngle96Reverse0,b31Case970SpatialAngle96Reverse1,b31Case970SpatialAngle96Reverse2]⟩

def b31Case970SpatialAngle96OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle96OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle96OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle96OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle96OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle96OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle96OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle96OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle96OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle96OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle96OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle96OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle96OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle96OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle96OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle96OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle96OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle96OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle96OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle96OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle96Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle96OwnerSpatial n.val),(fun n => b31Case970SpatialAngle96OtherSpatial n.val),(fun n => b31Case970SpatialAngle96OwnerAngular n.val),(fun n => b31Case970SpatialAngle96OtherAngular n.val),b31Case970SpatialAngle96Pair⟩

theorem b31_case970_spatial_angle_block96_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle96Owners
      b31Case970SpatialAngle96Others b31Case970SpatialAngle96Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle96Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle96Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block96_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle96Owners) (hw : w ∈ b31Case970SpatialAngle96Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block96_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle97OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle97Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle97OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle97OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle97Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle97OtherNodes.getD part.val 0)

def b31Case970SpatialAngle97Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle97Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle97Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle97Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle97Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle97Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-16011301413/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle97Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle97Forward0,b31Case970SpatialAngle97Forward1,b31Case970SpatialAngle97Forward2],![b31Case970SpatialAngle97Reverse0,b31Case970SpatialAngle97Reverse1,b31Case970SpatialAngle97Reverse2]⟩

def b31Case970SpatialAngle97OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle97OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle97OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle97OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle97OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle97OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle97OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle97OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle97OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle97OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle97OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle97OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle97OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle97OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle97OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle97OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle97OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle97OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle97OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle97OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle97Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle97OwnerSpatial n.val),(fun n => b31Case970SpatialAngle97OtherSpatial n.val),(fun n => b31Case970SpatialAngle97OwnerAngular n.val),(fun n => b31Case970SpatialAngle97OtherAngular n.val),b31Case970SpatialAngle97Pair⟩

theorem b31_case970_spatial_angle_block97_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle97Owners
      b31Case970SpatialAngle97Others b31Case970SpatialAngle97Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle97Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle97Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block97_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle97Owners) (hw : w ∈ b31Case970SpatialAngle97Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block97_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle98OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle98Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle98OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle98OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle98Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle98OtherNodes.getD part.val 0)

def b31Case970SpatialAngle98Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle98Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle98Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle98Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle98Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle98Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19379778957/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle98Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle98Forward0,b31Case970SpatialAngle98Forward1,b31Case970SpatialAngle98Forward2],![b31Case970SpatialAngle98Reverse0,b31Case970SpatialAngle98Reverse1,b31Case970SpatialAngle98Reverse2]⟩

def b31Case970SpatialAngle98OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle98OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle98OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle98OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle98OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle98OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle98OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle98OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle98OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle98OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle98OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle98OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle98OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle98OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle98OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle98OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle98OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle98OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle98OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle98OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle98Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle98OwnerSpatial n.val),(fun n => b31Case970SpatialAngle98OtherSpatial n.val),(fun n => b31Case970SpatialAngle98OwnerAngular n.val),(fun n => b31Case970SpatialAngle98OtherAngular n.val),b31Case970SpatialAngle98Pair⟩

theorem b31_case970_spatial_angle_block98_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle98Owners
      b31Case970SpatialAngle98Others b31Case970SpatialAngle98Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle98Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle98Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block98_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle98Owners) (hw : w ∈ b31Case970SpatialAngle98Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block98_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle99OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle99Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle99OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle99OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle99Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle99OtherNodes.getD part.val 0)

def b31Case970SpatialAngle99Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle99Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle99Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle99Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-8611041367/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle99Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(7105570571/8589934592:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle99Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-2640200615/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle99Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle99Forward0,b31Case970SpatialAngle99Forward1,b31Case970SpatialAngle99Forward2],![b31Case970SpatialAngle99Reverse0,b31Case970SpatialAngle99Reverse1,b31Case970SpatialAngle99Reverse2]⟩

def b31Case970SpatialAngle99OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle99OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle99OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle99OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle99OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle99OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle99OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle99OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle99OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle99OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle99OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle99OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle99OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle99OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle99OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle99OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle99OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle99OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle99OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle99OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle99Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle99OwnerSpatial n.val),(fun n => b31Case970SpatialAngle99OtherSpatial n.val),(fun n => b31Case970SpatialAngle99OwnerAngular n.val),(fun n => b31Case970SpatialAngle99OtherAngular n.val),b31Case970SpatialAngle99Pair⟩

theorem b31_case970_spatial_angle_block99_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle99Owners
      b31Case970SpatialAngle99Others b31Case970SpatialAngle99Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle99Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle99Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block99_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle99Owners) (hw : w ∈ b31Case970SpatialAngle99Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block99_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle100OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle100OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle100OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle100OtherNodes.getD part.val 0)

def b31Case970SpatialAngle100Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle100Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle100Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle100Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle100Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle100Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-11038777831/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle100Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle100Forward0,b31Case970SpatialAngle100Forward1,b31Case970SpatialAngle100Forward2],![b31Case970SpatialAngle100Reverse0,b31Case970SpatialAngle100Reverse1,b31Case970SpatialAngle100Reverse2]⟩

def b31Case970SpatialAngle100OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle100OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle100OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle100OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle100OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle100OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle100OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle100OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle100OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle100OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle100OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle100OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle100OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle100OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle100OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle100OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle100OwnerSpatial n.val),(fun n => b31Case970SpatialAngle100OtherSpatial n.val),(fun n => b31Case970SpatialAngle100OwnerAngular n.val),(fun n => b31Case970SpatialAngle100OtherAngular n.val),b31Case970SpatialAngle100Pair⟩

theorem b31_case970_spatial_angle_block100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle100Owners
      b31Case970SpatialAngle100Others b31Case970SpatialAngle100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle100Owners) (hw : w ∈ b31Case970SpatialAngle100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block100_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle101OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle101OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle101OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle101OtherNodes.getD part.val 0)

def b31Case970SpatialAngle101Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle101Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle101Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle101Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-17680304721/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle101Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle101Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-2042340669/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle101Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle101Forward0,b31Case970SpatialAngle101Forward1,b31Case970SpatialAngle101Forward2],![b31Case970SpatialAngle101Reverse0,b31Case970SpatialAngle101Reverse1,b31Case970SpatialAngle101Reverse2]⟩

def b31Case970SpatialAngle101OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle101OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle101OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle101OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle101OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle101OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle101OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle101OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle101OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle101OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle101OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle101OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle101OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle101OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle101OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle101OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle101OwnerSpatial n.val),(fun n => b31Case970SpatialAngle101OtherSpatial n.val),(fun n => b31Case970SpatialAngle101OwnerAngular n.val),(fun n => b31Case970SpatialAngle101OtherAngular n.val),b31Case970SpatialAngle101Pair⟩

theorem b31_case970_spatial_angle_block101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle101Owners
      b31Case970SpatialAngle101Others b31Case970SpatialAngle101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle101Owners) (hw : w ∈ b31Case970SpatialAngle101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block101_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle102OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle102OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle102OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle102OtherNodes.getD part.val 0)

def b31Case970SpatialAngle102Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle102Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle102Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle102Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-32348897427/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle102Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6792205311/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle102Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-624711969/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle102Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle102Forward0,b31Case970SpatialAngle102Forward1,b31Case970SpatialAngle102Forward2],![b31Case970SpatialAngle102Reverse0,b31Case970SpatialAngle102Reverse1,b31Case970SpatialAngle102Reverse2]⟩

def b31Case970SpatialAngle102OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle102OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle102OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle102OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle102OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle102OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle102OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle102OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle102OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle102OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle102OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle102OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle102OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle102OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle102OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle102OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle102OwnerSpatial n.val),(fun n => b31Case970SpatialAngle102OtherSpatial n.val),(fun n => b31Case970SpatialAngle102OwnerAngular n.val),(fun n => b31Case970SpatialAngle102OtherAngular n.val),b31Case970SpatialAngle102Pair⟩

theorem b31_case970_spatial_angle_block102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle102Owners
      b31Case970SpatialAngle102Others b31Case970SpatialAngle102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle102Owners) (hw : w ∈ b31Case970SpatialAngle102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block102_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle103OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle103OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle103OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle103OtherNodes.getD part.val 0)

def b31Case970SpatialAngle103Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(5479107495/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle103Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle103Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle103Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-34105868725/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle103Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13954155299/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle103Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19654860323/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle103Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle103Forward0,b31Case970SpatialAngle103Forward1,b31Case970SpatialAngle103Forward2],![b31Case970SpatialAngle103Reverse0,b31Case970SpatialAngle103Reverse1,b31Case970SpatialAngle103Reverse2]⟩

def b31Case970SpatialAngle103OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle103OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle103OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle103OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle103OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle103OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle103OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle103OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle103OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle103OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle103OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle103OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle103OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle103OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle103OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle103OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle103OwnerSpatial n.val),(fun n => b31Case970SpatialAngle103OtherSpatial n.val),(fun n => b31Case970SpatialAngle103OwnerAngular n.val),(fun n => b31Case970SpatialAngle103OtherAngular n.val),b31Case970SpatialAngle103Pair⟩

theorem b31_case970_spatial_angle_block103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle103Owners
      b31Case970SpatialAngle103Others b31Case970SpatialAngle103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle103Owners) (hw : w ∈ b31Case970SpatialAngle103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block103_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle104OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle104OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle104OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle104OtherNodes.getD part.val 0)

def b31Case970SpatialAngle104Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(5509194921/8589934592:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle104Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle104Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle104Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-33415723643/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle104Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(56877219589/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle104Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-21371957273/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle104Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle104Forward0,b31Case970SpatialAngle104Forward1,b31Case970SpatialAngle104Forward2],![b31Case970SpatialAngle104Reverse0,b31Case970SpatialAngle104Reverse1,b31Case970SpatialAngle104Reverse2]⟩

def b31Case970SpatialAngle104OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle104OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle104OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle104OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle104OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle104OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle104OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle104OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle104OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle104OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle104OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle104OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle104OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle104OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle104OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle104OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle104OwnerSpatial n.val),(fun n => b31Case970SpatialAngle104OtherSpatial n.val),(fun n => b31Case970SpatialAngle104OwnerAngular n.val),(fun n => b31Case970SpatialAngle104OtherAngular n.val),b31Case970SpatialAngle104Pair⟩

theorem b31_case970_spatial_angle_block104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle104Owners
      b31Case970SpatialAngle104Others b31Case970SpatialAngle104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle104Owners) (hw : w ∈ b31Case970SpatialAngle104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block104_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle105OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle105OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle105OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle105OtherNodes.getD part.val 0)

def b31Case970SpatialAngle105Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(44081853581/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle105Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle105Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle105Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-32594905467/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle105Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle105Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22308515259/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle105Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle105Forward0,b31Case970SpatialAngle105Forward1,b31Case970SpatialAngle105Forward2],![b31Case970SpatialAngle105Reverse0,b31Case970SpatialAngle105Reverse1,b31Case970SpatialAngle105Reverse2]⟩

def b31Case970SpatialAngle105OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle105OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle105OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle105OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle105OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle105OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle105OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle105OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle105OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle105OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle105OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle105OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle105OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle105OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle105OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle105OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle105OwnerSpatial n.val),(fun n => b31Case970SpatialAngle105OtherSpatial n.val),(fun n => b31Case970SpatialAngle105OwnerAngular n.val),(fun n => b31Case970SpatialAngle105OtherAngular n.val),b31Case970SpatialAngle105Pair⟩

theorem b31_case970_spatial_angle_block105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle105Owners
      b31Case970SpatialAngle105Others b31Case970SpatialAngle105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle105Owners) (hw : w ∈ b31Case970SpatialAngle105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block105_accepted
    v w hv hw T U hT hU

end
end Sixpack
