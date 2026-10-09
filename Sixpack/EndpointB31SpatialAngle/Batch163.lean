import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2445OwnerNodes : Array (Fin 7023) := #[1387]

def b31SpatialAngle2445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2445OwnerNodes.getD part.val 0)

def b31SpatialAngle2445OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2445OtherNodes.getD part.val 0)

def b31SpatialAngle2445Forward0 : AxisExclusionCertificate := ⟨(-7857045389/34359738368:ℚ),(-17098522311/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2445Forward1 : AxisExclusionCertificate := ⟨(27350837583/68719476736:ℚ),(59837703601/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2445Forward2 : AxisExclusionCertificate := ⟨(-1548523951/8589934592:ℚ),(-41519928689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2445Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12356115557/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2445Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2445Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14608367223/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2445Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2445Forward0,b31SpatialAngle2445Forward1,b31SpatialAngle2445Forward2],![b31SpatialAngle2445Reverse0,b31SpatialAngle2445Reverse1,b31SpatialAngle2445Reverse2]⟩

def b31SpatialAngle2445OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2445OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2445OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2445OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2445OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2445OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2445OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2445OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2445OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2445OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2445OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2445OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2445OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2445OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2445OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2445OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,58⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2445OwnerSpatial n.val),(fun n => b31SpatialAngle2445OtherSpatial n.val),(fun n => b31SpatialAngle2445OwnerAngular n.val),(fun n => b31SpatialAngle2445OtherAngular n.val),b31SpatialAngle2445Pair⟩

theorem b31_spatial_angle_block2445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2445Owners
      b31SpatialAngle2445Others b31SpatialAngle2445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2445Owners) (hw : w ∈ b31SpatialAngle2445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2445_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2446OwnerNodes : Array (Fin 7023) := #[1388]

def b31SpatialAngle2446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2446OwnerNodes.getD part.val 0)

def b31SpatialAngle2446OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2446OtherNodes.getD part.val 0)

def b31SpatialAngle2446Forward0 : AxisExclusionCertificate := ⟨(-3824682309/17179869184:ℚ),(-8026075421/34359738368:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2446Forward1 : AxisExclusionCertificate := ⟨(27062725763/68719476736:ℚ),(29781627047/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2446Forward2 : AxisExclusionCertificate := ⟨(-823931051/4294967296:ℚ),(-5290329151/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2446Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12023552307/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2446Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2446Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-228148589/1073741824:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2446Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2446Forward0,b31SpatialAngle2446Forward1,b31SpatialAngle2446Forward2],![b31SpatialAngle2446Reverse0,b31SpatialAngle2446Reverse1,b31SpatialAngle2446Reverse2]⟩

def b31SpatialAngle2446OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2446OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2446OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2446OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2446OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2446OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2446OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2446OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2446OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2446OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2446OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2446OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2446OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2446OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2446OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2446OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,59⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2446OwnerSpatial n.val),(fun n => b31SpatialAngle2446OtherSpatial n.val),(fun n => b31SpatialAngle2446OwnerAngular n.val),(fun n => b31SpatialAngle2446OtherAngular n.val),b31SpatialAngle2446Pair⟩

theorem b31_spatial_angle_block2446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2446Owners
      b31SpatialAngle2446Others b31SpatialAngle2446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2446Owners) (hw : w ∈ b31SpatialAngle2446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2446_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2447OwnerNodes : Array (Fin 7023) := #[1387]

def b31SpatialAngle2447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2447OwnerNodes.getD part.val 0)

def b31SpatialAngle2447OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2447OtherNodes.getD part.val 0)

def b31SpatialAngle2447Forward0 : AxisExclusionCertificate := ⟨(-7857045389/34359738368:ℚ),(-17832247207/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2447Forward1 : AxisExclusionCertificate := ⟨(27350837583/68719476736:ℚ),(59758001041/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2447Forward2 : AxisExclusionCertificate := ⟨(-1548523951/8589934592:ℚ),(-41519928689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2447Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5733496131/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2447Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2447Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7709062673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2447Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2447Forward0,b31SpatialAngle2447Forward1,b31SpatialAngle2447Forward2],![b31SpatialAngle2447Reverse0,b31SpatialAngle2447Reverse1,b31SpatialAngle2447Reverse2]⟩

def b31SpatialAngle2447OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2447OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2447OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2447OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2447OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2447OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2447OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2447OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2447OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2447OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2447OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2447OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2447OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2447OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2447OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2447OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,58⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2447OwnerSpatial n.val),(fun n => b31SpatialAngle2447OtherSpatial n.val),(fun n => b31SpatialAngle2447OwnerAngular n.val),(fun n => b31SpatialAngle2447OtherAngular n.val),b31SpatialAngle2447Pair⟩

theorem b31_spatial_angle_block2447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2447Owners
      b31SpatialAngle2447Others b31SpatialAngle2447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2447Owners) (hw : w ∈ b31SpatialAngle2447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2447_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2448OwnerNodes : Array (Fin 7023) := #[1388]

def b31SpatialAngle2448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2448OwnerNodes.getD part.val 0)

def b31SpatialAngle2448OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2448OtherNodes.getD part.val 0)

def b31SpatialAngle2448Forward0 : AxisExclusionCertificate := ⟨(-3824682309/17179869184:ℚ),(-262184035/1073741824:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2448Forward1 : AxisExclusionCertificate := ⟨(27062725763/68719476736:ℚ),(7437248837/8589934592:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2448Forward2 : AxisExclusionCertificate := ⟨(-823931051/4294967296:ℚ),(-5290329151/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2448Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5564000749/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2448Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2448Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7698782925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2448Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2448Forward0,b31SpatialAngle2448Forward1,b31SpatialAngle2448Forward2],![b31SpatialAngle2448Reverse0,b31SpatialAngle2448Reverse1,b31SpatialAngle2448Reverse2]⟩

def b31SpatialAngle2448OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2448OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2448OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2448OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2448OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2448OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2448OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2448OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2448OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2448OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2448OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2448OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2448OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2448OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2448OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2448OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,59⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2448OwnerSpatial n.val),(fun n => b31SpatialAngle2448OtherSpatial n.val),(fun n => b31SpatialAngle2448OwnerAngular n.val),(fun n => b31SpatialAngle2448OtherAngular n.val),b31SpatialAngle2448Pair⟩

theorem b31_spatial_angle_block2448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2448Owners
      b31SpatialAngle2448Others b31SpatialAngle2448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2448Owners) (hw : w ∈ b31SpatialAngle2448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2448_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2449OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2449OwnerNodes.getD part.val 0)

def b31SpatialAngle2449OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2449OtherNodes.getD part.val 0)

def b31SpatialAngle2449Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2449Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2449Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2449Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2449Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2449Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2449Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2449Forward0,b31SpatialAngle2449Forward1,b31SpatialAngle2449Forward2],![b31SpatialAngle2449Reverse0,b31SpatialAngle2449Reverse1,b31SpatialAngle2449Reverse2]⟩

def b31SpatialAngle2449OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2449OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2449OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2449OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2449OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2449OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2449OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2449OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2449OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2449OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2449OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2449OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2449OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2449OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2449OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2449OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2449OwnerSpatial n.val),(fun n => b31SpatialAngle2449OtherSpatial n.val),(fun n => b31SpatialAngle2449OwnerAngular n.val),(fun n => b31SpatialAngle2449OtherAngular n.val),b31SpatialAngle2449Pair⟩

theorem b31_spatial_angle_block2449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2449Owners
      b31SpatialAngle2449Others b31SpatialAngle2449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2449Owners) (hw : w ∈ b31SpatialAngle2449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2449_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2450OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2450OwnerNodes.getD part.val 0)

def b31SpatialAngle2450OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2450OtherNodes.getD part.val 0)

def b31SpatialAngle2450Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-3740355465/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2450Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58183988525/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2450Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2450Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2450Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2450Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2450Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2450Forward0,b31SpatialAngle2450Forward1,b31SpatialAngle2450Forward2],![b31SpatialAngle2450Reverse0,b31SpatialAngle2450Reverse1,b31SpatialAngle2450Reverse2]⟩

def b31SpatialAngle2450OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2450OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2450OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2450OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2450OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2450OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2450OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2450OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2450OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2450OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2450OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2450OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2450OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2450OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2450OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2450OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2450OwnerSpatial n.val),(fun n => b31SpatialAngle2450OtherSpatial n.val),(fun n => b31SpatialAngle2450OwnerAngular n.val),(fun n => b31SpatialAngle2450OtherAngular n.val),b31SpatialAngle2450Pair⟩

theorem b31_spatial_angle_block2450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2450Owners
      b31SpatialAngle2450Others b31SpatialAngle2450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2450Owners) (hw : w ∈ b31SpatialAngle2450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2450_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2451OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2451OwnerNodes.getD part.val 0)

def b31SpatialAngle2451OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2451OtherNodes.getD part.val 0)

def b31SpatialAngle2451Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2451Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2451Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2451Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2451Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2451Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2451Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2451Forward0,b31SpatialAngle2451Forward1,b31SpatialAngle2451Forward2],![b31SpatialAngle2451Reverse0,b31SpatialAngle2451Reverse1,b31SpatialAngle2451Reverse2]⟩

def b31SpatialAngle2451OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2451OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2451OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2451OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2451OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2451OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2451OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2451OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2451OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2451OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2451OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2451OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2451OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2451OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2451OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2451OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2451OwnerSpatial n.val),(fun n => b31SpatialAngle2451OtherSpatial n.val),(fun n => b31SpatialAngle2451OwnerAngular n.val),(fun n => b31SpatialAngle2451OtherAngular n.val),b31SpatialAngle2451Pair⟩

theorem b31_spatial_angle_block2451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2451Owners
      b31SpatialAngle2451Others b31SpatialAngle2451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2451Owners) (hw : w ∈ b31SpatialAngle2451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2451_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2452OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2452OwnerNodes.getD part.val 0)

def b31SpatialAngle2452OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2452OtherNodes.getD part.val 0)

def b31SpatialAngle2452Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-12854760905/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2452Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(57557749293/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2452Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2452Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2452Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2452Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2452Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2452Forward0,b31SpatialAngle2452Forward1,b31SpatialAngle2452Forward2],![b31SpatialAngle2452Reverse0,b31SpatialAngle2452Reverse1,b31SpatialAngle2452Reverse2]⟩

def b31SpatialAngle2452OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2452OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2452OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2452OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2452OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2452OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2452OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2452OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2452OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2452OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2452OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2452OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2452OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2452OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2452OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2452OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2452OwnerSpatial n.val),(fun n => b31SpatialAngle2452OtherSpatial n.val),(fun n => b31SpatialAngle2452OwnerAngular n.val),(fun n => b31SpatialAngle2452OtherAngular n.val),b31SpatialAngle2452Pair⟩

theorem b31_spatial_angle_block2452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2452Owners
      b31SpatialAngle2452Others b31SpatialAngle2452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2452Owners) (hw : w ∈ b31SpatialAngle2452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2452_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2453OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2453OwnerNodes.getD part.val 0)

def b31SpatialAngle2453OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2453OtherNodes.getD part.val 0)

def b31SpatialAngle2453Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-9113380479/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2453Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(29107115367/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2453Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2453Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11850399265/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2453Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2453Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2453Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2453Forward0,b31SpatialAngle2453Forward1,b31SpatialAngle2453Forward2],![b31SpatialAngle2453Reverse0,b31SpatialAngle2453Reverse1,b31SpatialAngle2453Reverse2]⟩

def b31SpatialAngle2453OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2453OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2453OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2453OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2453OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2453OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2453OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2453OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2453OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2453OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2453OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2453OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2453OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2453OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2453OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2453OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2453OwnerSpatial n.val),(fun n => b31SpatialAngle2453OtherSpatial n.val),(fun n => b31SpatialAngle2453OwnerAngular n.val),(fun n => b31SpatialAngle2453OtherAngular n.val),b31SpatialAngle2453Pair⟩

theorem b31_spatial_angle_block2453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2453Owners
      b31SpatialAngle2453Others b31SpatialAngle2453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2453Owners) (hw : w ∈ b31SpatialAngle2453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2453_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2454OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2454OwnerNodes.getD part.val 0)

def b31SpatialAngle2454OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2454OtherNodes.getD part.val 0)

def b31SpatialAngle2454Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-16220229197/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2454Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2454Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2454Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2454Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2454Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2454Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2454Forward0,b31SpatialAngle2454Forward1,b31SpatialAngle2454Forward2],![b31SpatialAngle2454Reverse0,b31SpatialAngle2454Reverse1,b31SpatialAngle2454Reverse2]⟩

def b31SpatialAngle2454OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2454OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2454OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2454OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2454OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2454OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2454OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2454OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2454OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2454OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2454OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2454OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2454OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2454OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2454OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2454OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2454OwnerSpatial n.val),(fun n => b31SpatialAngle2454OtherSpatial n.val),(fun n => b31SpatialAngle2454OwnerAngular n.val),(fun n => b31SpatialAngle2454OtherAngular n.val),b31SpatialAngle2454Pair⟩

theorem b31_spatial_angle_block2454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2454Owners
      b31SpatialAngle2454Others b31SpatialAngle2454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2454Owners) (hw : w ∈ b31SpatialAngle2454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2454_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2455OwnerNodes : Array (Fin 7023) := #[1403,1404]

def b31SpatialAngle2455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2455OwnerNodes.getD part.val 0)

def b31SpatialAngle2455OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2455OtherNodes.getD part.val 0)

def b31SpatialAngle2455Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-7094942229/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2455Forward1 : AxisExclusionCertificate := ⟨(213715623/536870912:ℚ),(28583394655/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2455Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2455Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2455Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2455Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2455Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2455Forward0,b31SpatialAngle2455Forward1,b31SpatialAngle2455Forward2],![b31SpatialAngle2455Reverse0,b31SpatialAngle2455Reverse1,b31SpatialAngle2455Reverse2]⟩

def b31SpatialAngle2455OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2455OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2455OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2455OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2455OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2455OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2455OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2455OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2455OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle2455OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2455OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2455OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2455OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2455OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2455OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2455OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2455OwnerSpatial n.val),(fun n => b31SpatialAngle2455OtherSpatial n.val),(fun n => b31SpatialAngle2455OwnerAngular n.val),(fun n => b31SpatialAngle2455OtherAngular n.val),b31SpatialAngle2455Pair⟩

theorem b31_spatial_angle_block2455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2455Owners
      b31SpatialAngle2455Others b31SpatialAngle2455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2455Owners) (hw : w ∈ b31SpatialAngle2455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2455_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2456OwnerNodes : Array (Fin 7023) := #[1405,1406]

def b31SpatialAngle2456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2456OwnerNodes.getD part.val 0)

def b31SpatialAngle2456OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2456OtherNodes.getD part.val 0)

def b31SpatialAngle2456Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-3034870551/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2456Forward1 : AxisExclusionCertificate := ⟨(27369375545/68719476736:ℚ),(56532063505/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2456Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2456Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2456Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2456Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2456Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2456Forward0,b31SpatialAngle2456Forward1,b31SpatialAngle2456Forward2],![b31SpatialAngle2456Reverse0,b31SpatialAngle2456Reverse1,b31SpatialAngle2456Reverse2]⟩

def b31SpatialAngle2456OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2456OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2456OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2456OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2456OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2456OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2456OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2456OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2456OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle2456OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2456OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2456OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2456OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2456OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2456OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2456OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2456OwnerSpatial n.val),(fun n => b31SpatialAngle2456OtherSpatial n.val),(fun n => b31SpatialAngle2456OwnerAngular n.val),(fun n => b31SpatialAngle2456OtherAngular n.val),b31SpatialAngle2456Pair⟩

theorem b31_spatial_angle_block2456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2456Owners
      b31SpatialAngle2456Others b31SpatialAngle2456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2456Owners) (hw : w ∈ b31SpatialAngle2456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2456_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2457OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2457OwnerNodes.getD part.val 0)

def b31SpatialAngle2457OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2457OtherNodes.getD part.val 0)

def b31SpatialAngle2457Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2457Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2457Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2457Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-6331878409/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2457Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2457Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-913507141/4294967296:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2457Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2457Forward0,b31SpatialAngle2457Forward1,b31SpatialAngle2457Forward2],![b31SpatialAngle2457Reverse0,b31SpatialAngle2457Reverse1,b31SpatialAngle2457Reverse2]⟩

def b31SpatialAngle2457OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2457OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2457OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2457OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2457OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2457OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2457OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2457OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2457OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2457OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2457OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2457OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2457OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2457OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2457OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2457OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2457OwnerSpatial n.val),(fun n => b31SpatialAngle2457OtherSpatial n.val),(fun n => b31SpatialAngle2457OwnerAngular n.val),(fun n => b31SpatialAngle2457OtherAngular n.val),b31SpatialAngle2457Pair⟩

theorem b31_spatial_angle_block2457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2457Owners
      b31SpatialAngle2457Others b31SpatialAngle2457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2457Owners) (hw : w ∈ b31SpatialAngle2457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2457_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2458OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2458OwnerNodes.getD part.val 0)

def b31SpatialAngle2458OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2458OtherNodes.getD part.val 0)

def b31SpatialAngle2458Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-2375978455/8589934592:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2458Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2458Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2458Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-2935021759/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2458Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14143552619/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2458Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7720675833/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2458Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2458Forward0,b31SpatialAngle2458Forward1,b31SpatialAngle2458Forward2],![b31SpatialAngle2458Reverse0,b31SpatialAngle2458Reverse1,b31SpatialAngle2458Reverse2]⟩

def b31SpatialAngle2458OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2458OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2458OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2458OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2458OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2458OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2458OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2458OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2458OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2458OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2458OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2458OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2458OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2458OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2458OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2458OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2458OwnerSpatial n.val),(fun n => b31SpatialAngle2458OtherSpatial n.val),(fun n => b31SpatialAngle2458OwnerAngular n.val),(fun n => b31SpatialAngle2458OtherAngular n.val),b31SpatialAngle2458Pair⟩

theorem b31_spatial_angle_block2458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2458Owners
      b31SpatialAngle2458Others b31SpatialAngle2458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2458Owners) (hw : w ∈ b31SpatialAngle2458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2458_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2459OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2459OwnerNodes.getD part.val 0)

def b31SpatialAngle2459OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2459OtherNodes.getD part.val 0)

def b31SpatialAngle2459Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2459Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2459Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2459Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2459Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2459Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2459Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2459Forward0,b31SpatialAngle2459Forward1,b31SpatialAngle2459Forward2],![b31SpatialAngle2459Reverse0,b31SpatialAngle2459Reverse1,b31SpatialAngle2459Reverse2]⟩

def b31SpatialAngle2459OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2459OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2459OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2459OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2459OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2459OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2459OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2459OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2459OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2459OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2459OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2459OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2459OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2459OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2459OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2459OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2459OwnerSpatial n.val),(fun n => b31SpatialAngle2459OtherSpatial n.val),(fun n => b31SpatialAngle2459OwnerAngular n.val),(fun n => b31SpatialAngle2459OtherAngular n.val),b31SpatialAngle2459Pair⟩

theorem b31_spatial_angle_block2459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2459Owners
      b31SpatialAngle2459Others b31SpatialAngle2459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2459Owners) (hw : w ∈ b31SpatialAngle2459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2459_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2460OwnerNodes : Array (Fin 7023) := #[1403,1404]

def b31SpatialAngle2460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2460OwnerNodes.getD part.val 0)

def b31SpatialAngle2460OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2460OtherNodes.getD part.val 0)

def b31SpatialAngle2460Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2460Forward1 : AxisExclusionCertificate := ⟨(213715623/536870912:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2460Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2460Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2460Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2460Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2460Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2460Forward0,b31SpatialAngle2460Forward1,b31SpatialAngle2460Forward2],![b31SpatialAngle2460Reverse0,b31SpatialAngle2460Reverse1,b31SpatialAngle2460Reverse2]⟩

def b31SpatialAngle2460OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2460OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2460OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2460OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2460OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2460OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2460OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2460OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2460OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle2460OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2460OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2460OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2460OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2460OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2460OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2460OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2460OwnerSpatial n.val),(fun n => b31SpatialAngle2460OtherSpatial n.val),(fun n => b31SpatialAngle2460OwnerAngular n.val),(fun n => b31SpatialAngle2460OtherAngular n.val),b31SpatialAngle2460Pair⟩

theorem b31_spatial_angle_block2460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2460Owners
      b31SpatialAngle2460Others b31SpatialAngle2460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2460Owners) (hw : w ∈ b31SpatialAngle2460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2460_accepted
    v w hv hw T U hT hU

end
end Sixpack
