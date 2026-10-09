import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1337OwnerNodes : Array (Fin 7023) := #[2008]

def b31SpatialAngle1337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1337OwnerNodes.getD part.val 0)

def b31SpatialAngle1337OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1337OtherNodes.getD part.val 0)

def b31SpatialAngle1337Forward0 : AxisExclusionCertificate := ⟨(-5429151989/34359738368:ℚ),(-41854676117/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1337Forward1 : AxisExclusionCertificate := ⟨(33415823477/68719476736:ℚ),(3550858097/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1337Forward2 : AxisExclusionCertificate := ⟨(-11626283769/34359738368:ℚ),(-13833348169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1337Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12361528721/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1337Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(16818957527/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1337Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1337Forward0,b31SpatialAngle1337Forward1,b31SpatialAngle1337Forward2],![b31SpatialAngle1337Reverse0,b31SpatialAngle1337Reverse1,b31SpatialAngle1337Reverse2]⟩

def b31SpatialAngle1337OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1337OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1337OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1337OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1337OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1337OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1337OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1337OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1337OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1337OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1337OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1337OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1337OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1337OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1337OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1337OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,false),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1337OwnerSpatial n.val),(fun n => b31SpatialAngle1337OtherSpatial n.val),(fun n => b31SpatialAngle1337OwnerAngular n.val),(fun n => b31SpatialAngle1337OtherAngular n.val),b31SpatialAngle1337Pair⟩

theorem b31_spatial_angle_block1337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1337Owners
      b31SpatialAngle1337Others b31SpatialAngle1337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1337Owners) (hw : w ∈ b31SpatialAngle1337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1338OwnerNodes : Array (Fin 7023) := #[2009]

def b31SpatialAngle1338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1338OwnerNodes.getD part.val 0)

def b31SpatialAngle1338OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1338OtherNodes.getD part.val 0)

def b31SpatialAngle1338Forward0 : AxisExclusionCertificate := ⟨(-5133296655/34359738368:ℚ),(-41102247413/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1338Forward1 : AxisExclusionCertificate := ⟨(16818159057/34359738368:ℚ),(57107128767/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1338Forward2 : AxisExclusionCertificate := ⟨(-11690018311/34359738368:ℚ),(-7423799245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1338Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3175636763/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1338Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(16815441591/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1338Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1338Forward0,b31SpatialAngle1338Forward1,b31SpatialAngle1338Forward2],![b31SpatialAngle1338Reverse0,b31SpatialAngle1338Reverse1,b31SpatialAngle1338Reverse2]⟩

def b31SpatialAngle1338OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1338OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1338OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1338OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1338OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1338OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1338OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1338OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1338OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1338OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1338OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1338OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1338OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1338OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1338OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1338OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,false),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1338OwnerSpatial n.val),(fun n => b31SpatialAngle1338OtherSpatial n.val),(fun n => b31SpatialAngle1338OwnerAngular n.val),(fun n => b31SpatialAngle1338OtherAngular n.val),b31SpatialAngle1338Pair⟩

theorem b31_spatial_angle_block1338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1338Owners
      b31SpatialAngle1338Others b31SpatialAngle1338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1338Owners) (hw : w ∈ b31SpatialAngle1338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1339OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1339OwnerNodes.getD part.val 0)

def b31SpatialAngle1339OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1339OtherNodes.getD part.val 0)

def b31SpatialAngle1339Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1339Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(28010947377/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1339Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1339Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7345981255/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1339Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(16492086827/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1339Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1339Forward0,b31SpatialAngle1339Forward1,b31SpatialAngle1339Forward2],![b31SpatialAngle1339Reverse0,b31SpatialAngle1339Reverse1,b31SpatialAngle1339Reverse2]⟩

def b31SpatialAngle1339OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1339OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1339OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1339OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1339OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1339OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1339OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1339OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1339OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1339OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1339OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1339OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1339OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1339OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1339OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1339OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1339OwnerSpatial n.val),(fun n => b31SpatialAngle1339OtherSpatial n.val),(fun n => b31SpatialAngle1339OwnerAngular n.val),(fun n => b31SpatialAngle1339OtherAngular n.val),b31SpatialAngle1339Pair⟩

theorem b31_spatial_angle_block1339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1339Owners
      b31SpatialAngle1339Others b31SpatialAngle1339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1339Owners) (hw : w ∈ b31SpatialAngle1339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1340OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1340OwnerNodes.getD part.val 0)

def b31SpatialAngle1340OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1340OtherNodes.getD part.val 0)

def b31SpatialAngle1340Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1340Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1340Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1340Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3137496461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1340Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8187164705/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1340Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1340Forward0,b31SpatialAngle1340Forward1,b31SpatialAngle1340Forward2],![b31SpatialAngle1340Reverse0,b31SpatialAngle1340Reverse1,b31SpatialAngle1340Reverse2]⟩

def b31SpatialAngle1340OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1340OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1340OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1340OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1340OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1340OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1340OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1340OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1340OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1340OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1340OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1340OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1340OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1340OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1340OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1340OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1340OwnerSpatial n.val),(fun n => b31SpatialAngle1340OtherSpatial n.val),(fun n => b31SpatialAngle1340OwnerAngular n.val),(fun n => b31SpatialAngle1340OtherAngular n.val),b31SpatialAngle1340Pair⟩

theorem b31_spatial_angle_block1340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1340Owners
      b31SpatialAngle1340Others b31SpatialAngle1340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1340Owners) (hw : w ∈ b31SpatialAngle1340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1340_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1341OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1341OwnerNodes.getD part.val 0)

def b31SpatialAngle1341OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle1341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1341OtherNodes.getD part.val 0)

def b31SpatialAngle1341Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1341Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27218885457/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1341Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12790426273/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1341Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1341Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1341Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1341Forward0,b31SpatialAngle1341Forward1,b31SpatialAngle1341Forward2],![b31SpatialAngle1341Reverse0,b31SpatialAngle1341Reverse1,b31SpatialAngle1341Reverse2]⟩

def b31SpatialAngle1341OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1341OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1341OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1341OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1341OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1341OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1341OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1341OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1341OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1341OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1341OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1341OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1341OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1341OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1341OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1341OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1341OwnerSpatial n.val),(fun n => b31SpatialAngle1341OtherSpatial n.val),(fun n => b31SpatialAngle1341OwnerAngular n.val),(fun n => b31SpatialAngle1341OtherAngular n.val),b31SpatialAngle1341Pair⟩

theorem b31_spatial_angle_block1341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1341Owners
      b31SpatialAngle1341Others b31SpatialAngle1341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1341Owners) (hw : w ∈ b31SpatialAngle1341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1342OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1342OwnerNodes.getD part.val 0)

def b31SpatialAngle1342OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle1342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1342OtherNodes.getD part.val 0)

def b31SpatialAngle1342Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1342Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1342Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1342Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1342Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1342Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1342Forward0,b31SpatialAngle1342Forward1,b31SpatialAngle1342Forward2],![b31SpatialAngle1342Reverse0,b31SpatialAngle1342Reverse1,b31SpatialAngle1342Reverse2]⟩

def b31SpatialAngle1342OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1342OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1342OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1342OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1342OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1342OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1342OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1342OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1342OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1342OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1342OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1342OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1342OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1342OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1342OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1342OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1342OwnerSpatial n.val),(fun n => b31SpatialAngle1342OtherSpatial n.val),(fun n => b31SpatialAngle1342OwnerAngular n.val),(fun n => b31SpatialAngle1342OtherAngular n.val),b31SpatialAngle1342Pair⟩

theorem b31_spatial_angle_block1342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1342Owners
      b31SpatialAngle1342Others b31SpatialAngle1342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1342Owners) (hw : w ∈ b31SpatialAngle1342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1343OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1343OwnerNodes.getD part.val 0)

def b31SpatialAngle1343OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1343OtherNodes.getD part.val 0)

def b31SpatialAngle1343Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1343Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1343Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1343Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3140961217/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1343Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1343Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1343Forward0,b31SpatialAngle1343Forward1,b31SpatialAngle1343Forward2],![b31SpatialAngle1343Reverse0,b31SpatialAngle1343Reverse1,b31SpatialAngle1343Reverse2]⟩

def b31SpatialAngle1343OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1343OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1343OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1343OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1343OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1343OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1343OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1343OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1343OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1343OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1343OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1343OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1343OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1343OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1343OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1343OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1343OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1343OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1343OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1343OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1343OwnerSpatial n.val),(fun n => b31SpatialAngle1343OtherSpatial n.val),(fun n => b31SpatialAngle1343OwnerAngular n.val),(fun n => b31SpatialAngle1343OtherAngular n.val),b31SpatialAngle1343Pair⟩

theorem b31_spatial_angle_block1343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1343Owners
      b31SpatialAngle1343Others b31SpatialAngle1343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1343Owners) (hw : w ∈ b31SpatialAngle1343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1344OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1344OwnerNodes.getD part.val 0)

def b31SpatialAngle1344OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1344OtherNodes.getD part.val 0)

def b31SpatialAngle1344Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1344Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1344Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-6398782073/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1344Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1344Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1344Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1344Forward0,b31SpatialAngle1344Forward1,b31SpatialAngle1344Forward2],![b31SpatialAngle1344Reverse0,b31SpatialAngle1344Reverse1,b31SpatialAngle1344Reverse2]⟩

def b31SpatialAngle1344OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1344OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1344OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1344OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1344OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1344OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1344OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1344OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1344OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1344OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1344OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1344OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1344OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1344OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1344OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1344OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1344OwnerSpatial n.val),(fun n => b31SpatialAngle1344OtherSpatial n.val),(fun n => b31SpatialAngle1344OwnerAngular n.val),(fun n => b31SpatialAngle1344OtherAngular n.val),b31SpatialAngle1344Pair⟩

theorem b31_spatial_angle_block1344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1344Owners
      b31SpatialAngle1344Others b31SpatialAngle1344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1344Owners) (hw : w ∈ b31SpatialAngle1344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1345OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1345OwnerNodes.getD part.val 0)

def b31SpatialAngle1345OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1345OtherNodes.getD part.val 0)

def b31SpatialAngle1345Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1345Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1345Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1345Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1345Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1345Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-20923089489/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1345Forward0,b31SpatialAngle1345Forward1,b31SpatialAngle1345Forward2],![b31SpatialAngle1345Reverse0,b31SpatialAngle1345Reverse1,b31SpatialAngle1345Reverse2]⟩

def b31SpatialAngle1345OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1345OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1345OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1345OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1345OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1345OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1345OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1345OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1345OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1345OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1345OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1345OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1345OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1345OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1345OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1345OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1345OwnerSpatial n.val),(fun n => b31SpatialAngle1345OtherSpatial n.val),(fun n => b31SpatialAngle1345OwnerAngular n.val),(fun n => b31SpatialAngle1345OtherAngular n.val),b31SpatialAngle1345Pair⟩

theorem b31_spatial_angle_block1345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1345Owners
      b31SpatialAngle1345Others b31SpatialAngle1345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1345Owners) (hw : w ∈ b31SpatialAngle1345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1346OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1346OwnerNodes.getD part.val 0)

def b31SpatialAngle1346OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1346OtherNodes.getD part.val 0)

def b31SpatialAngle1346Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1346Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1346Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1346Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3140961217/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1346Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1346Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1346Forward0,b31SpatialAngle1346Forward1,b31SpatialAngle1346Forward2],![b31SpatialAngle1346Reverse0,b31SpatialAngle1346Reverse1,b31SpatialAngle1346Reverse2]⟩

def b31SpatialAngle1346OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1346OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1346OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1346OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1346OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1346OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1346OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1346OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1346OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1346OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1346OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1346OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1346OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1346OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1346OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1346OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1346OwnerSpatial n.val),(fun n => b31SpatialAngle1346OtherSpatial n.val),(fun n => b31SpatialAngle1346OwnerAngular n.val),(fun n => b31SpatialAngle1346OtherAngular n.val),b31SpatialAngle1346Pair⟩

theorem b31_spatial_angle_block1346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1346Owners
      b31SpatialAngle1346Others b31SpatialAngle1346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1346Owners) (hw : w ∈ b31SpatialAngle1346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1347OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1347OwnerNodes.getD part.val 0)

def b31SpatialAngle1347OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1347OtherNodes.getD part.val 0)

def b31SpatialAngle1347Forward0 : AxisExclusionCertificate := ⟨(-11446744253/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1347Forward1 : AxisExclusionCertificate := ⟨(8467648031/17179869184:ℚ),(56480092305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1347Forward2 : AxisExclusionCertificate := ⟨(-23506646795/68719476736:ℚ),(-6761072781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1347Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6586860567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1347Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1347Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1347Forward0,b31SpatialAngle1347Forward1,b31SpatialAngle1347Forward2],![b31SpatialAngle1347Reverse0,b31SpatialAngle1347Reverse1,b31SpatialAngle1347Reverse2]⟩

def b31SpatialAngle1347OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1347OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1347OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1347OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1347OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1347OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1347OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1347OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1347OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1347OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1347OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1347OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1347OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1347OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1347OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1347OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1347OwnerSpatial n.val),(fun n => b31SpatialAngle1347OtherSpatial n.val),(fun n => b31SpatialAngle1347OwnerAngular n.val),(fun n => b31SpatialAngle1347OtherAngular n.val),b31SpatialAngle1347Pair⟩

theorem b31_spatial_angle_block1347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1347Owners
      b31SpatialAngle1347Others b31SpatialAngle1347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1347Owners) (hw : w ∈ b31SpatialAngle1347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1348OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1348OwnerNodes.getD part.val 0)

def b31SpatialAngle1348OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1348OtherNodes.getD part.val 0)

def b31SpatialAngle1348Forward0 : AxisExclusionCertificate := ⟨(-11446744253/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1348Forward1 : AxisExclusionCertificate := ⟨(8467648031/17179869184:ℚ),(7061365655/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1348Forward2 : AxisExclusionCertificate := ⟨(-23506646795/68719476736:ℚ),(-1646267329/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1348Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12506085267/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1348Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(35247286237/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1348Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-20996615869/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1348Forward0,b31SpatialAngle1348Forward1,b31SpatialAngle1348Forward2],![b31SpatialAngle1348Reverse0,b31SpatialAngle1348Reverse1,b31SpatialAngle1348Reverse2]⟩

def b31SpatialAngle1348OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1348OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1348OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1348OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1348OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1348OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1348OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1348OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1348OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1348OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1348OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1348OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1348OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1348OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1348OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1348OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1348OwnerSpatial n.val),(fun n => b31SpatialAngle1348OtherSpatial n.val),(fun n => b31SpatialAngle1348OwnerAngular n.val),(fun n => b31SpatialAngle1348OtherAngular n.val),b31SpatialAngle1348Pair⟩

theorem b31_spatial_angle_block1348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1348Owners
      b31SpatialAngle1348Others b31SpatialAngle1348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1348Owners) (hw : w ∈ b31SpatialAngle1348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1349OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1349OwnerNodes.getD part.val 0)

def b31SpatialAngle1349OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1349OtherNodes.getD part.val 0)

def b31SpatialAngle1349Forward0 : AxisExclusionCertificate := ⟨(-11446744253/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1349Forward1 : AxisExclusionCertificate := ⟨(8467648031/17179869184:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1349Forward2 : AxisExclusionCertificate := ⟨(-23506646795/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1349Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11921718159/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1349Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(17574900901/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1349Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-21486586271/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1349Forward0,b31SpatialAngle1349Forward1,b31SpatialAngle1349Forward2],![b31SpatialAngle1349Reverse0,b31SpatialAngle1349Reverse1,b31SpatialAngle1349Reverse2]⟩

def b31SpatialAngle1349OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1349OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1349OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1349OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1349OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1349OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1349OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1349OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1349OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1349OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1349OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1349OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1349OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1349OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1349OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1349OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1349OwnerSpatial n.val),(fun n => b31SpatialAngle1349OtherSpatial n.val),(fun n => b31SpatialAngle1349OwnerAngular n.val),(fun n => b31SpatialAngle1349OtherAngular n.val),b31SpatialAngle1349Pair⟩

theorem b31_spatial_angle_block1349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1349Owners
      b31SpatialAngle1349Others b31SpatialAngle1349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1349Owners) (hw : w ∈ b31SpatialAngle1349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1350OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1350OwnerNodes.getD part.val 0)

def b31SpatialAngle1350OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1350OtherNodes.getD part.val 0)

def b31SpatialAngle1350Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1350Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1350Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1350Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13504066309/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1350Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1350Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1350Forward0,b31SpatialAngle1350Forward1,b31SpatialAngle1350Forward2],![b31SpatialAngle1350Reverse0,b31SpatialAngle1350Reverse1,b31SpatialAngle1350Reverse2]⟩

def b31SpatialAngle1350OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1350OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1350OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1350OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1350OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1350OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1350OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1350OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1350OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1350OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1350OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1350OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1350OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1350OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1350OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1350OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1350OwnerSpatial n.val),(fun n => b31SpatialAngle1350OtherSpatial n.val),(fun n => b31SpatialAngle1350OwnerAngular n.val),(fun n => b31SpatialAngle1350OtherAngular n.val),b31SpatialAngle1350Pair⟩

theorem b31_spatial_angle_block1350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1350Owners
      b31SpatialAngle1350Others b31SpatialAngle1350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1350Owners) (hw : w ∈ b31SpatialAngle1350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1351OwnerNodes : Array (Fin 7023) := #[2016]

def b31SpatialAngle1351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1351OwnerNodes.getD part.val 0)

def b31SpatialAngle1351OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1351OtherNodes.getD part.val 0)

def b31SpatialAngle1351Forward0 : AxisExclusionCertificate := ⟨(-5429151989/34359738368:ℚ),(-41854676117/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1351Forward1 : AxisExclusionCertificate := ⟨(33754292785/68719476736:ℚ),(3550858097/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1351Forward2 : AxisExclusionCertificate := ⟨(-23985395929/68719476736:ℚ),(-13833348169/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1351Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6184333297/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1351Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1351Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1351Forward0,b31SpatialAngle1351Forward1,b31SpatialAngle1351Forward2],![b31SpatialAngle1351Reverse0,b31SpatialAngle1351Reverse1,b31SpatialAngle1351Reverse2]⟩

def b31SpatialAngle1351OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1351OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1351OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1351OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1351OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1351OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1351OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1351OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1351OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1351OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1351OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1351OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1351OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1351OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1351OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1351OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1351OwnerSpatial n.val),(fun n => b31SpatialAngle1351OtherSpatial n.val),(fun n => b31SpatialAngle1351OwnerAngular n.val),(fun n => b31SpatialAngle1351OtherAngular n.val),b31SpatialAngle1351Pair⟩

theorem b31_spatial_angle_block1351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1351Owners
      b31SpatialAngle1351Others b31SpatialAngle1351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1351Owners) (hw : w ∈ b31SpatialAngle1351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1352OwnerNodes : Array (Fin 7023) := #[2017]

def b31SpatialAngle1352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1352OwnerNodes.getD part.val 0)

def b31SpatialAngle1352OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1352OtherNodes.getD part.val 0)

def b31SpatialAngle1352Forward0 : AxisExclusionCertificate := ⟨(-5133296655/34359738368:ℚ),(-41102247413/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1352Forward1 : AxisExclusionCertificate := ⟨(33641285859/68719476736:ℚ),(57107128767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1352Forward2 : AxisExclusionCertificate := ⟨(-24456217783/68719476736:ℚ),(-7423799245/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1352Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12702653053/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1352Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1352Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1352Forward0,b31SpatialAngle1352Forward1,b31SpatialAngle1352Forward2],![b31SpatialAngle1352Reverse0,b31SpatialAngle1352Reverse1,b31SpatialAngle1352Reverse2]⟩

def b31SpatialAngle1352OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1352OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1352OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1352OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1352OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1352OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1352OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1352OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1352OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1352OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1352OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1352OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1352OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1352OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1352OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1352OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1352OwnerSpatial n.val),(fun n => b31SpatialAngle1352OtherSpatial n.val),(fun n => b31SpatialAngle1352OwnerAngular n.val),(fun n => b31SpatialAngle1352OtherAngular n.val),b31SpatialAngle1352Pair⟩

theorem b31_spatial_angle_block1352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1352Owners
      b31SpatialAngle1352Others b31SpatialAngle1352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1352Owners) (hw : w ∈ b31SpatialAngle1352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1352_accepted
    v w hv hw T U hT hU

end
end Sixpack
