import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2685OwnerNodes : Array (Fin 7023) := #[1374,1375]

def b31SpatialAngle2685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2685OwnerNodes.getD part.val 0)

def b31SpatialAngle2685OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2685OtherNodes.getD part.val 0)

def b31SpatialAngle2685Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-10029929375/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2685Forward1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2685Forward2 : AxisExclusionCertificate := ⟨(-15613217295/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2685Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-5336637851/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2685Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2685Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14573224501/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2685Forward0,b31SpatialAngle2685Forward1,b31SpatialAngle2685Forward2],![b31SpatialAngle2685Reverse0,b31SpatialAngle2685Reverse1,b31SpatialAngle2685Reverse2]⟩

def b31SpatialAngle2685OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2685OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2685OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2685OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2685OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2685OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2685OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2685OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2685OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2685OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2685OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2685OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2685OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2685OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2685OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2685OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2685OwnerSpatial n.val),(fun n => b31SpatialAngle2685OtherSpatial n.val),(fun n => b31SpatialAngle2685OwnerAngular n.val),(fun n => b31SpatialAngle2685OtherAngular n.val),b31SpatialAngle2685Pair⟩

theorem b31_spatial_angle_block2685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2685Owners
      b31SpatialAngle2685Others b31SpatialAngle2685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2685Owners) (hw : w ∈ b31SpatialAngle2685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2686OwnerNodes : Array (Fin 7023) := #[1374,1375]

def b31SpatialAngle2686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2686OwnerNodes.getD part.val 0)

def b31SpatialAngle2686OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2686OtherNodes.getD part.val 0)

def b31SpatialAngle2686Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-5361881599/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2686Forward1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2686Forward2 : AxisExclusionCertificate := ⟨(-15613217295/68719476736:ℚ),(-1430853603/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2686Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-9794062211/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2686Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2686Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15312764227/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2686Forward0,b31SpatialAngle2686Forward1,b31SpatialAngle2686Forward2],![b31SpatialAngle2686Reverse0,b31SpatialAngle2686Reverse1,b31SpatialAngle2686Reverse2]⟩

def b31SpatialAngle2686OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2686OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2686OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2686OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2686OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2686OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2686OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2686OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2686OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2686OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2686OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2686OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2686OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2686OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2686OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2686OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2686OwnerSpatial n.val),(fun n => b31SpatialAngle2686OtherSpatial n.val),(fun n => b31SpatialAngle2686OwnerAngular n.val),(fun n => b31SpatialAngle2686OtherAngular n.val),b31SpatialAngle2686Pair⟩

theorem b31_spatial_angle_block2686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2686Owners
      b31SpatialAngle2686Others b31SpatialAngle2686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2686Owners) (hw : w ∈ b31SpatialAngle2686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2687OwnerNodes : Array (Fin 7023) := #[1376,1377]

def b31SpatialAngle2687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2687OwnerNodes.getD part.val 0)

def b31SpatialAngle2687OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2687OtherNodes.getD part.val 0)

def b31SpatialAngle2687Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2687Forward1 : AxisExclusionCertificate := ⟨(25878363841/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2687Forward2 : AxisExclusionCertificate := ⟨(-3927126799/17179869184:ℚ),(-47115552219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2687Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11367109525/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2687Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2687Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-7293765753/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2687Forward0,b31SpatialAngle2687Forward1,b31SpatialAngle2687Forward2],![b31SpatialAngle2687Reverse0,b31SpatialAngle2687Reverse1,b31SpatialAngle2687Reverse2]⟩

def b31SpatialAngle2687OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2687OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2687OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2687OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2687OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2687OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2687OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2687OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2687OwnerAngularPage43 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2687OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2687OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2687OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2687OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2687OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2687OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2687OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2687OwnerSpatial n.val),(fun n => b31SpatialAngle2687OtherSpatial n.val),(fun n => b31SpatialAngle2687OwnerAngular n.val),(fun n => b31SpatialAngle2687OtherAngular n.val),b31SpatialAngle2687Pair⟩

theorem b31_spatial_angle_block2687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2687Owners
      b31SpatialAngle2687Others b31SpatialAngle2687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2687Owners) (hw : w ∈ b31SpatialAngle2687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2687_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2688OwnerNodes : Array (Fin 7023) := #[1376,1377]

def b31SpatialAngle2688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2688OwnerNodes.getD part.val 0)

def b31SpatialAngle2688OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2688OtherNodes.getD part.val 0)

def b31SpatialAngle2688Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-4286247151/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2688Forward1 : AxisExclusionCertificate := ⟨(25878363841/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2688Forward2 : AxisExclusionCertificate := ⟨(-3927126799/17179869184:ℚ),(-2947402871/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2688Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5250652947/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2688Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2688Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15355657945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2688Forward0,b31SpatialAngle2688Forward1,b31SpatialAngle2688Forward2],![b31SpatialAngle2688Reverse0,b31SpatialAngle2688Reverse1,b31SpatialAngle2688Reverse2]⟩

def b31SpatialAngle2688OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2688OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2688OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2688OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2688OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2688OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2688OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2688OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2688OwnerAngularPage43 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2688OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2688OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2688OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2688OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2688OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2688OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2688OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2688OwnerSpatial n.val),(fun n => b31SpatialAngle2688OtherSpatial n.val),(fun n => b31SpatialAngle2688OwnerAngular n.val),(fun n => b31SpatialAngle2688OtherAngular n.val),b31SpatialAngle2688Pair⟩

theorem b31_spatial_angle_block2688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2688Owners
      b31SpatialAngle2688Others b31SpatialAngle2688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2688Owners) (hw : w ∈ b31SpatialAngle2688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2689OwnerNodes : Array (Fin 7023) := #[1382,1383]

def b31SpatialAngle2689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2689OwnerNodes.getD part.val 0)

def b31SpatialAngle2689OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2689OtherNodes.getD part.val 0)

def b31SpatialAngle2689Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2689Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(55845827423/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2689Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-22366507749/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2689Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2689Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2689Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2689Forward0,b31SpatialAngle2689Forward1,b31SpatialAngle2689Forward2],![b31SpatialAngle2689Reverse0,b31SpatialAngle2689Reverse1,b31SpatialAngle2689Reverse2]⟩

def b31SpatialAngle2689OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2689OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2689OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2689OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2689OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2689OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2689OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2689OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2689OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2689OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2689OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2689OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2689OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2689OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2689OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2689OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2689OwnerSpatial n.val),(fun n => b31SpatialAngle2689OtherSpatial n.val),(fun n => b31SpatialAngle2689OwnerAngular n.val),(fun n => b31SpatialAngle2689OtherAngular n.val),b31SpatialAngle2689Pair⟩

theorem b31_spatial_angle_block2689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2689Owners
      b31SpatialAngle2689Others b31SpatialAngle2689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2689Owners) (hw : w ∈ b31SpatialAngle2689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2690OwnerNodes : Array (Fin 7023) := #[1384,1385]

def b31SpatialAngle2690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2690OwnerNodes.getD part.val 0)

def b31SpatialAngle2690OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2690OtherNodes.getD part.val 0)

def b31SpatialAngle2690Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2690Forward1 : AxisExclusionCertificate := ⟨(26209813089/68719476736:ℚ),(55109390279/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2690Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-23027729643/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2690Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-661964047/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2690Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2690Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2690Forward0,b31SpatialAngle2690Forward1,b31SpatialAngle2690Forward2],![b31SpatialAngle2690Reverse0,b31SpatialAngle2690Reverse1,b31SpatialAngle2690Reverse2]⟩

def b31SpatialAngle2690OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2690OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2690OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2690OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2690OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2690OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2690OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2690OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2690OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2690OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2690OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2690OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2690OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2690OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2690OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2690OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2690OwnerSpatial n.val),(fun n => b31SpatialAngle2690OtherSpatial n.val),(fun n => b31SpatialAngle2690OwnerAngular n.val),(fun n => b31SpatialAngle2690OtherAngular n.val),b31SpatialAngle2690Pair⟩

theorem b31_spatial_angle_block2690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2690Owners
      b31SpatialAngle2690Others b31SpatialAngle2690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2690Owners) (hw : w ∈ b31SpatialAngle2690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2691OwnerNodes : Array (Fin 7023) := #[1382,1383]

def b31SpatialAngle2691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2691OwnerNodes.getD part.val 0)

def b31SpatialAngle2691OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2691OtherNodes.getD part.val 0)

def b31SpatialAngle2691Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2691Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2691Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2691Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2691Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2691Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2691Forward0,b31SpatialAngle2691Forward1,b31SpatialAngle2691Forward2],![b31SpatialAngle2691Reverse0,b31SpatialAngle2691Reverse1,b31SpatialAngle2691Reverse2]⟩

def b31SpatialAngle2691OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2691OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2691OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2691OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2691OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2691OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2691OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2691OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2691OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2691OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2691OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2691OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2691OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2691OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2691OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2691OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2691OwnerSpatial n.val),(fun n => b31SpatialAngle2691OtherSpatial n.val),(fun n => b31SpatialAngle2691OwnerAngular n.val),(fun n => b31SpatialAngle2691OtherAngular n.val),b31SpatialAngle2691Pair⟩

theorem b31_spatial_angle_block2691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2691Owners
      b31SpatialAngle2691Others b31SpatialAngle2691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2691Owners) (hw : w ∈ b31SpatialAngle2691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2692OwnerNodes : Array (Fin 7023) := #[1384,1385]

def b31SpatialAngle2692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2692OwnerNodes.getD part.val 0)

def b31SpatialAngle2692OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2692OtherNodes.getD part.val 0)

def b31SpatialAngle2692Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2692Forward1 : AxisExclusionCertificate := ⟨(26209813089/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2692Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2692Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-661964047/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2692Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2692Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2692Forward0,b31SpatialAngle2692Forward1,b31SpatialAngle2692Forward2],![b31SpatialAngle2692Reverse0,b31SpatialAngle2692Reverse1,b31SpatialAngle2692Reverse2]⟩

def b31SpatialAngle2692OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2692OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2692OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2692OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2692OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2692OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2692OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2692OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2692OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2692OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2692OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2692OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2692OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2692OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2692OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2692OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2692OwnerSpatial n.val),(fun n => b31SpatialAngle2692OtherSpatial n.val),(fun n => b31SpatialAngle2692OwnerAngular n.val),(fun n => b31SpatialAngle2692OtherAngular n.val),b31SpatialAngle2692Pair⟩

theorem b31_spatial_angle_block2692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2692Owners
      b31SpatialAngle2692Others b31SpatialAngle2692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2692Owners) (hw : w ∈ b31SpatialAngle2692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2693OwnerNodes : Array (Fin 7023) := #[1382,1383]

def b31SpatialAngle2693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2693OwnerNodes.getD part.val 0)

def b31SpatialAngle2693OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2693OtherNodes.getD part.val 0)

def b31SpatialAngle2693Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-1383740271/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2693Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2693Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2693Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2693Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2693Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2693Forward0,b31SpatialAngle2693Forward1,b31SpatialAngle2693Forward2],![b31SpatialAngle2693Reverse0,b31SpatialAngle2693Reverse1,b31SpatialAngle2693Reverse2]⟩

def b31SpatialAngle2693OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2693OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2693OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2693OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2693OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2693OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2693OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2693OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2693OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2693OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2693OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2693OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2693OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2693OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2693OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2693OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2693OwnerSpatial n.val),(fun n => b31SpatialAngle2693OtherSpatial n.val),(fun n => b31SpatialAngle2693OwnerAngular n.val),(fun n => b31SpatialAngle2693OtherAngular n.val),b31SpatialAngle2693Pair⟩

theorem b31_spatial_angle_block2693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2693Owners
      b31SpatialAngle2693Others b31SpatialAngle2693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2693Owners) (hw : w ∈ b31SpatialAngle2693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2694OwnerNodes : Array (Fin 7023) := #[1384,1385]

def b31SpatialAngle2694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2694OwnerNodes.getD part.val 0)

def b31SpatialAngle2694OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2694OtherNodes.getD part.val 0)

def b31SpatialAngle2694Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-8925343553/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2694Forward1 : AxisExclusionCertificate := ⟨(26209813089/68719476736:ℚ),(14042370803/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2694Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2694Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-661964047/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2694Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2694Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2694Forward0,b31SpatialAngle2694Forward1,b31SpatialAngle2694Forward2],![b31SpatialAngle2694Reverse0,b31SpatialAngle2694Reverse1,b31SpatialAngle2694Reverse2]⟩

def b31SpatialAngle2694OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2694OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2694OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2694OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2694OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2694OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2694OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2694OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2694OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2694OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2694OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2694OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2694OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2694OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2694OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2694OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2694OwnerSpatial n.val),(fun n => b31SpatialAngle2694OtherSpatial n.val),(fun n => b31SpatialAngle2694OwnerAngular n.val),(fun n => b31SpatialAngle2694OtherAngular n.val),b31SpatialAngle2694Pair⟩

theorem b31_spatial_angle_block2694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2694Owners
      b31SpatialAngle2694Others b31SpatialAngle2694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2694Owners) (hw : w ∈ b31SpatialAngle2694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2695OwnerNodes : Array (Fin 7023) := #[1382,1383]

def b31SpatialAngle2695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2695OwnerNodes.getD part.val 0)

def b31SpatialAngle2695OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2695OtherNodes.getD part.val 0)

def b31SpatialAngle2695Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-10029929375/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2695Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2695Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2695Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-5336637851/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2695Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(13663242895/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2695Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2695Forward0,b31SpatialAngle2695Forward1,b31SpatialAngle2695Forward2],![b31SpatialAngle2695Reverse0,b31SpatialAngle2695Reverse1,b31SpatialAngle2695Reverse2]⟩

def b31SpatialAngle2695OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2695OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2695OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2695OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2695OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2695OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2695OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2695OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2695OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2695OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2695OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2695OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2695OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2695OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2695OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2695OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2695OwnerSpatial n.val),(fun n => b31SpatialAngle2695OtherSpatial n.val),(fun n => b31SpatialAngle2695OwnerAngular n.val),(fun n => b31SpatialAngle2695OtherAngular n.val),b31SpatialAngle2695Pair⟩

theorem b31_spatial_angle_block2695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2695Owners
      b31SpatialAngle2695Others b31SpatialAngle2695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2695Owners) (hw : w ∈ b31SpatialAngle2695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2696OwnerNodes : Array (Fin 7023) := #[1382,1383]

def b31SpatialAngle2696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2696OwnerNodes.getD part.val 0)

def b31SpatialAngle2696OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2696OtherNodes.getD part.val 0)

def b31SpatialAngle2696Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-5361881599/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2696Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2696Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-1430853603/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2696Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-9794062211/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2696Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27227012305/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2696Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2696Forward0,b31SpatialAngle2696Forward1,b31SpatialAngle2696Forward2],![b31SpatialAngle2696Reverse0,b31SpatialAngle2696Reverse1,b31SpatialAngle2696Reverse2]⟩

def b31SpatialAngle2696OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2696OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2696OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2696OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2696OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2696OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2696OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2696OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2696OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2696OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2696OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2696OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2696OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2696OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2696OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2696OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2696OwnerSpatial n.val),(fun n => b31SpatialAngle2696OtherSpatial n.val),(fun n => b31SpatialAngle2696OwnerAngular n.val),(fun n => b31SpatialAngle2696OtherAngular n.val),b31SpatialAngle2696Pair⟩

theorem b31_spatial_angle_block2696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2696Owners
      b31SpatialAngle2696Others b31SpatialAngle2696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2696Owners) (hw : w ∈ b31SpatialAngle2696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2697OwnerNodes : Array (Fin 7023) := #[1384,1385]

def b31SpatialAngle2697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2697OwnerNodes.getD part.val 0)

def b31SpatialAngle2697OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2697OtherNodes.getD part.val 0)

def b31SpatialAngle2697Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2697Forward1 : AxisExclusionCertificate := ⟨(26209813089/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2697Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2697Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11352802521/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2697Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(13663242895/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2697Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2697Forward0,b31SpatialAngle2697Forward1,b31SpatialAngle2697Forward2],![b31SpatialAngle2697Reverse0,b31SpatialAngle2697Reverse1,b31SpatialAngle2697Reverse2]⟩

def b31SpatialAngle2697OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2697OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2697OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2697OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2697OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2697OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2697OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2697OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2697OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2697OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2697OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2697OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2697OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2697OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2697OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2697OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2697OwnerSpatial n.val),(fun n => b31SpatialAngle2697OtherSpatial n.val),(fun n => b31SpatialAngle2697OwnerAngular n.val),(fun n => b31SpatialAngle2697OtherAngular n.val),b31SpatialAngle2697Pair⟩

theorem b31_spatial_angle_block2697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2697Owners
      b31SpatialAngle2697Others b31SpatialAngle2697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2697Owners) (hw : w ∈ b31SpatialAngle2697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2698OwnerNodes : Array (Fin 7023) := #[1384,1385]

def b31SpatialAngle2698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2698OwnerNodes.getD part.val 0)

def b31SpatialAngle2698OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2698OtherNodes.getD part.val 0)

def b31SpatialAngle2698Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-4286247151/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2698Forward1 : AxisExclusionCertificate := ⟨(26209813089/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2698Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-2947402871/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2698Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-653650761/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2698Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27227012305/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2698Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2698Forward0,b31SpatialAngle2698Forward1,b31SpatialAngle2698Forward2],![b31SpatialAngle2698Reverse0,b31SpatialAngle2698Reverse1,b31SpatialAngle2698Reverse2]⟩

def b31SpatialAngle2698OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2698OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2698OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2698OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2698OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2698OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2698OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2698OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2698OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2698OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2698OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2698OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2698OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2698OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2698OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2698OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2698OwnerSpatial n.val),(fun n => b31SpatialAngle2698OtherSpatial n.val),(fun n => b31SpatialAngle2698OwnerAngular n.val),(fun n => b31SpatialAngle2698OtherAngular n.val),b31SpatialAngle2698Pair⟩

theorem b31_spatial_angle_block2698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2698Owners
      b31SpatialAngle2698Others b31SpatialAngle2698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2698Owners) (hw : w ∈ b31SpatialAngle2698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2699OwnerNodes : Array (Fin 7023) := #[1393,1394]

def b31SpatialAngle2699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2699OwnerNodes.getD part.val 0)

def b31SpatialAngle2699OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2699OtherNodes.getD part.val 0)

def b31SpatialAngle2699Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2699Forward1 : AxisExclusionCertificate := ⟨(13153968937/34359738368:ℚ),(55845827423/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2699Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-22366507749/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2699Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2699Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2699Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2699Forward0,b31SpatialAngle2699Forward1,b31SpatialAngle2699Forward2],![b31SpatialAngle2699Reverse0,b31SpatialAngle2699Reverse1,b31SpatialAngle2699Reverse2]⟩

def b31SpatialAngle2699OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2699OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2699OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2699OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2699OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2699OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2699OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2699OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2699OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2699OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2699OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2699OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2699OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2699OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2699OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2699OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2699OwnerSpatial n.val),(fun n => b31SpatialAngle2699OtherSpatial n.val),(fun n => b31SpatialAngle2699OwnerAngular n.val),(fun n => b31SpatialAngle2699OtherAngular n.val),b31SpatialAngle2699Pair⟩

theorem b31_spatial_angle_block2699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2699Owners
      b31SpatialAngle2699Others b31SpatialAngle2699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2699Owners) (hw : w ∈ b31SpatialAngle2699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2700OwnerNodes : Array (Fin 7023) := #[1395,1396]

def b31SpatialAngle2700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2700OwnerNodes.getD part.val 0)

def b31SpatialAngle2700OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2700OtherNodes.getD part.val 0)

def b31SpatialAngle2700Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2700Forward1 : AxisExclusionCertificate := ⟨(26231213091/68719476736:ℚ),(55109390279/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2700Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-23027729643/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2700Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2700Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2700Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2700Forward0,b31SpatialAngle2700Forward1,b31SpatialAngle2700Forward2],![b31SpatialAngle2700Reverse0,b31SpatialAngle2700Reverse1,b31SpatialAngle2700Reverse2]⟩

def b31SpatialAngle2700OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2700OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2700OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2700OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2700OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2700OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2700OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2700OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2700OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2700OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2700OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2700OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2700OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2700OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2700OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2700OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2700OwnerSpatial n.val),(fun n => b31SpatialAngle2700OtherSpatial n.val),(fun n => b31SpatialAngle2700OwnerAngular n.val),(fun n => b31SpatialAngle2700OtherAngular n.val),b31SpatialAngle2700Pair⟩

theorem b31_spatial_angle_block2700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2700Owners
      b31SpatialAngle2700Others b31SpatialAngle2700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2700Owners) (hw : w ∈ b31SpatialAngle2700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2700_accepted
    v w hv hw T U hT hU

end
end Sixpack
