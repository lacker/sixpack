import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4909OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4909OwnerNodes.getD part.val 0)

def b31SpatialAngle4909OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4909OtherNodes.getD part.val 0)

def b31SpatialAngle4909Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4909Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4909Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4909Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4909Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4909Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13230253069/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4909Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4909Forward0,b31SpatialAngle4909Forward1,b31SpatialAngle4909Forward2],![b31SpatialAngle4909Reverse0,b31SpatialAngle4909Reverse1,b31SpatialAngle4909Reverse2]⟩

def b31SpatialAngle4909OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4909OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4909OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4909OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4909OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4909OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4909OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4909OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4909OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4909OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4909OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4909OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4909OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4909OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4909OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4909OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4909OwnerSpatial n.val),(fun n => b31SpatialAngle4909OtherSpatial n.val),(fun n => b31SpatialAngle4909OwnerAngular n.val),(fun n => b31SpatialAngle4909OtherAngular n.val),b31SpatialAngle4909Pair⟩

theorem b31_spatial_angle_block4909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4909Owners
      b31SpatialAngle4909Others b31SpatialAngle4909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4909Owners) (hw : w ∈ b31SpatialAngle4909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4909_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4910OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4910OwnerNodes.getD part.val 0)

def b31SpatialAngle4910OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle4910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4910OtherNodes.getD part.val 0)

def b31SpatialAngle4910Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4910Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4910Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4910Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4910Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(55215418961/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4910Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14061774669/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4910Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4910Forward0,b31SpatialAngle4910Forward1,b31SpatialAngle4910Forward2],![b31SpatialAngle4910Reverse0,b31SpatialAngle4910Reverse1,b31SpatialAngle4910Reverse2]⟩

def b31SpatialAngle4910OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4910OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4910OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4910OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4910OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4910OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4910OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4910OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4910OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4910OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4910OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4910OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4910OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4910OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4910OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4910OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle4910OwnerSpatial n.val),(fun n => b31SpatialAngle4910OtherSpatial n.val),(fun n => b31SpatialAngle4910OwnerAngular n.val),(fun n => b31SpatialAngle4910OtherAngular n.val),b31SpatialAngle4910Pair⟩

theorem b31_spatial_angle_block4910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4910Owners
      b31SpatialAngle4910Others b31SpatialAngle4910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4910Owners) (hw : w ∈ b31SpatialAngle4910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4910_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4911OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4911OwnerNodes.getD part.val 0)

def b31SpatialAngle4911OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle4911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4911OtherNodes.getD part.val 0)

def b31SpatialAngle4911Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(40942977733/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4911Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23568632813/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4911Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4911Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-24889605077/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4911Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(3449308175/4294967296:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4911Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-28951109417/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4911Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4911Forward0,b31SpatialAngle4911Forward1,b31SpatialAngle4911Forward2],![b31SpatialAngle4911Reverse0,b31SpatialAngle4911Reverse1,b31SpatialAngle4911Reverse2]⟩

def b31SpatialAngle4911OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4911OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4911OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4911OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4911OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4911OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4911OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4911OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4911OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4911OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4911OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4911OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4911OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4911OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4911OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4911OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle4911OwnerSpatial n.val),(fun n => b31SpatialAngle4911OtherSpatial n.val),(fun n => b31SpatialAngle4911OwnerAngular n.val),(fun n => b31SpatialAngle4911OtherAngular n.val),b31SpatialAngle4911Pair⟩

theorem b31_spatial_angle_block4911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4911Owners
      b31SpatialAngle4911Others b31SpatialAngle4911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4911Owners) (hw : w ∈ b31SpatialAngle4911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4911_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4912OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4912OwnerNodes.getD part.val 0)

def b31SpatialAngle4912OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4912OtherNodes.getD part.val 0)

def b31SpatialAngle4912Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4912Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4912Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4912Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4912Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4912Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4912Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4912Forward0,b31SpatialAngle4912Forward1,b31SpatialAngle4912Forward2],![b31SpatialAngle4912Reverse0,b31SpatialAngle4912Reverse1,b31SpatialAngle4912Reverse2]⟩

def b31SpatialAngle4912OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4912OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4912OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4912OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4912OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4912OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4912OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4912OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4912OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4912OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4912OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4912OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4912OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4912OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4912OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4912OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4912OwnerSpatial n.val),(fun n => b31SpatialAngle4912OtherSpatial n.val),(fun n => b31SpatialAngle4912OwnerAngular n.val),(fun n => b31SpatialAngle4912OtherAngular n.val),b31SpatialAngle4912Pair⟩

theorem b31_spatial_angle_block4912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4912Owners
      b31SpatialAngle4912Others b31SpatialAngle4912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4912Owners) (hw : w ∈ b31SpatialAngle4912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4912_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4913OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4913OwnerNodes.getD part.val 0)

def b31SpatialAngle4913OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4913OtherNodes.getD part.val 0)

def b31SpatialAngle4913Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4913Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4913Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4913Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4913Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(52696158241/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4913Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26726989189/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4913Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4913Forward0,b31SpatialAngle4913Forward1,b31SpatialAngle4913Forward2],![b31SpatialAngle4913Reverse0,b31SpatialAngle4913Reverse1,b31SpatialAngle4913Reverse2]⟩

def b31SpatialAngle4913OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4913OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4913OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4913OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4913OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4913OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4913OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4913OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4913OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4913OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4913OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4913OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4913OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4913OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4913OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4913OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4913OwnerSpatial n.val),(fun n => b31SpatialAngle4913OtherSpatial n.val),(fun n => b31SpatialAngle4913OwnerAngular n.val),(fun n => b31SpatialAngle4913OtherAngular n.val),b31SpatialAngle4913Pair⟩

theorem b31_spatial_angle_block4913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4913Owners
      b31SpatialAngle4913Others b31SpatialAngle4913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4913Owners) (hw : w ∈ b31SpatialAngle4913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4913_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4914OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4914OwnerNodes.getD part.val 0)

def b31SpatialAngle4914OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4914OtherNodes.getD part.val 0)

def b31SpatialAngle4914Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4914Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4914Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4914Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4914Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4914Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4914Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4914Forward0,b31SpatialAngle4914Forward1,b31SpatialAngle4914Forward2],![b31SpatialAngle4914Reverse0,b31SpatialAngle4914Reverse1,b31SpatialAngle4914Reverse2]⟩

def b31SpatialAngle4914OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4914OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4914OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4914OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4914OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4914OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4914OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4914OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4914OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4914OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4914OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4914OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4914OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4914OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4914OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4914OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4914OwnerSpatial n.val),(fun n => b31SpatialAngle4914OtherSpatial n.val),(fun n => b31SpatialAngle4914OwnerAngular n.val),(fun n => b31SpatialAngle4914OtherAngular n.val),b31SpatialAngle4914Pair⟩

theorem b31_spatial_angle_block4914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4914Owners
      b31SpatialAngle4914Others b31SpatialAngle4914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4914Owners) (hw : w ∈ b31SpatialAngle4914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4914_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4915OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4915OwnerNodes.getD part.val 0)

def b31SpatialAngle4915OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4915OtherNodes.getD part.val 0)

def b31SpatialAngle4915Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4915Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4915Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4915Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4915Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(52696158241/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4915Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4915Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4915Forward0,b31SpatialAngle4915Forward1,b31SpatialAngle4915Forward2],![b31SpatialAngle4915Reverse0,b31SpatialAngle4915Reverse1,b31SpatialAngle4915Reverse2]⟩

def b31SpatialAngle4915OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4915OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4915OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4915OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4915OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4915OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4915OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4915OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4915OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4915OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4915OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4915OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4915OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4915OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4915OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4915OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4915OwnerSpatial n.val),(fun n => b31SpatialAngle4915OtherSpatial n.val),(fun n => b31SpatialAngle4915OwnerAngular n.val),(fun n => b31SpatialAngle4915OtherAngular n.val),b31SpatialAngle4915Pair⟩

theorem b31_spatial_angle_block4915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4915Owners
      b31SpatialAngle4915Others b31SpatialAngle4915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4915Owners) (hw : w ∈ b31SpatialAngle4915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4915_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4916OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4916OwnerNodes.getD part.val 0)

def b31SpatialAngle4916OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4916OtherNodes.getD part.val 0)

def b31SpatialAngle4916Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4916Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4916Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4916Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4916Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4916Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4916Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4916Forward0,b31SpatialAngle4916Forward1,b31SpatialAngle4916Forward2],![b31SpatialAngle4916Reverse0,b31SpatialAngle4916Reverse1,b31SpatialAngle4916Reverse2]⟩

def b31SpatialAngle4916OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4916OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4916OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4916OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4916OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4916OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4916OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4916OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4916OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4916OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4916OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4916OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4916OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4916OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4916OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4916OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4916OwnerSpatial n.val),(fun n => b31SpatialAngle4916OtherSpatial n.val),(fun n => b31SpatialAngle4916OwnerAngular n.val),(fun n => b31SpatialAngle4916OtherAngular n.val),b31SpatialAngle4916Pair⟩

theorem b31_spatial_angle_block4916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4916Owners
      b31SpatialAngle4916Others b31SpatialAngle4916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4916Owners) (hw : w ∈ b31SpatialAngle4916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4916_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4917OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4917OwnerNodes.getD part.val 0)

def b31SpatialAngle4917OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4917OtherNodes.getD part.val 0)

def b31SpatialAngle4917Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4917Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4917Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4917Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4917Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(52696158241/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4917Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4917Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4917Forward0,b31SpatialAngle4917Forward1,b31SpatialAngle4917Forward2],![b31SpatialAngle4917Reverse0,b31SpatialAngle4917Reverse1,b31SpatialAngle4917Reverse2]⟩

def b31SpatialAngle4917OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4917OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4917OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4917OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4917OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4917OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4917OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4917OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4917OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4917OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4917OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4917OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4917OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4917OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4917OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4917OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4917OwnerSpatial n.val),(fun n => b31SpatialAngle4917OtherSpatial n.val),(fun n => b31SpatialAngle4917OwnerAngular n.val),(fun n => b31SpatialAngle4917OtherAngular n.val),b31SpatialAngle4917Pair⟩

theorem b31_spatial_angle_block4917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4917Owners
      b31SpatialAngle4917Others b31SpatialAngle4917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4917Owners) (hw : w ∈ b31SpatialAngle4917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4917_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4918OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4918OwnerNodes.getD part.val 0)

def b31SpatialAngle4918OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4918OtherNodes.getD part.val 0)

def b31SpatialAngle4918Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4918Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4918Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4918Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4918Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4918Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4918Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4918Forward0,b31SpatialAngle4918Forward1,b31SpatialAngle4918Forward2],![b31SpatialAngle4918Reverse0,b31SpatialAngle4918Reverse1,b31SpatialAngle4918Reverse2]⟩

def b31SpatialAngle4918OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4918OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4918OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4918OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4918OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4918OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4918OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4918OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4918OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4918OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4918OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4918OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4918OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4918OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4918OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4918OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4918OwnerSpatial n.val),(fun n => b31SpatialAngle4918OtherSpatial n.val),(fun n => b31SpatialAngle4918OwnerAngular n.val),(fun n => b31SpatialAngle4918OtherAngular n.val),b31SpatialAngle4918Pair⟩

theorem b31_spatial_angle_block4918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4918Owners
      b31SpatialAngle4918Others b31SpatialAngle4918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4918Owners) (hw : w ∈ b31SpatialAngle4918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4918_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4919OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4919OwnerNodes.getD part.val 0)

def b31SpatialAngle4919OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4919OtherNodes.getD part.val 0)

def b31SpatialAngle4919Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4919Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4919Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4919Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4919Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(54285888291/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4919Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4919Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4919Forward0,b31SpatialAngle4919Forward1,b31SpatialAngle4919Forward2],![b31SpatialAngle4919Reverse0,b31SpatialAngle4919Reverse1,b31SpatialAngle4919Reverse2]⟩

def b31SpatialAngle4919OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4919OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4919OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4919OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4919OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4919OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4919OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4919OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4919OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4919OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4919OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4919OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4919OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4919OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4919OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4919OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4919OwnerSpatial n.val),(fun n => b31SpatialAngle4919OtherSpatial n.val),(fun n => b31SpatialAngle4919OwnerAngular n.val),(fun n => b31SpatialAngle4919OtherAngular n.val),b31SpatialAngle4919Pair⟩

theorem b31_spatial_angle_block4919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4919Owners
      b31SpatialAngle4919Others b31SpatialAngle4919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4919Owners) (hw : w ∈ b31SpatialAngle4919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4919_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4920OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4920OwnerNodes.getD part.val 0)

def b31SpatialAngle4920OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4920OtherNodes.getD part.val 0)

def b31SpatialAngle4920Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4920Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4920Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4920Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4920Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(54227411437/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4920Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4920Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4920Forward0,b31SpatialAngle4920Forward1,b31SpatialAngle4920Forward2],![b31SpatialAngle4920Reverse0,b31SpatialAngle4920Reverse1,b31SpatialAngle4920Reverse2]⟩

def b31SpatialAngle4920OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4920OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4920OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4920OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4920OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4920OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4920OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4920OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4920OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4920OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4920OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4920OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4920OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4920OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4920OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4920OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4920OwnerSpatial n.val),(fun n => b31SpatialAngle4920OtherSpatial n.val),(fun n => b31SpatialAngle4920OwnerAngular n.val),(fun n => b31SpatialAngle4920OtherAngular n.val),b31SpatialAngle4920Pair⟩

theorem b31_spatial_angle_block4920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4920Owners
      b31SpatialAngle4920Others b31SpatialAngle4920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4920Owners) (hw : w ∈ b31SpatialAngle4920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4920_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4921OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4921OwnerNodes.getD part.val 0)

def b31SpatialAngle4921OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle4921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4921OtherNodes.getD part.val 0)

def b31SpatialAngle4921Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4921Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(46401561045/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4921Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4921Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-24640328003/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4921Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(27537183177/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4921Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14178981335/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4921Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4921Forward0,b31SpatialAngle4921Forward1,b31SpatialAngle4921Forward2],![b31SpatialAngle4921Reverse0,b31SpatialAngle4921Reverse1,b31SpatialAngle4921Reverse2]⟩

def b31SpatialAngle4921OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4921OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4921OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4921OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4921OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4921OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4921OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4921OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4921OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4921OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4921OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4921OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4921OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4921OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4921OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4921OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle4921OwnerSpatial n.val),(fun n => b31SpatialAngle4921OtherSpatial n.val),(fun n => b31SpatialAngle4921OwnerAngular n.val),(fun n => b31SpatialAngle4921OtherAngular n.val),b31SpatialAngle4921Pair⟩

theorem b31_spatial_angle_block4921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4921Owners
      b31SpatialAngle4921Others b31SpatialAngle4921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4921Owners) (hw : w ∈ b31SpatialAngle4921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4921_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4922OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4922OwnerNodes.getD part.val 0)

def b31SpatialAngle4922OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle4922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4922OtherNodes.getD part.val 0)

def b31SpatialAngle4922Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(10502990017/17179869184:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle4922Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(23058984635/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle4922Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4922Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-2971578381/8589934592:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4922Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(27513179831/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4922Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-7295586923/17179869184:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4922Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4922Forward0,b31SpatialAngle4922Forward1,b31SpatialAngle4922Forward2],![b31SpatialAngle4922Reverse0,b31SpatialAngle4922Reverse1,b31SpatialAngle4922Reverse2]⟩

def b31SpatialAngle4922OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4922OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4922OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4922OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4922OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4922OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4922OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4922OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4922OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4922OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4922OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4922OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4922OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4922OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4922OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4922OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle4922OwnerSpatial n.val),(fun n => b31SpatialAngle4922OtherSpatial n.val),(fun n => b31SpatialAngle4922OwnerAngular n.val),(fun n => b31SpatialAngle4922OtherAngular n.val),b31SpatialAngle4922Pair⟩

theorem b31_spatial_angle_block4922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4922Owners
      b31SpatialAngle4922Others b31SpatialAngle4922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4922Owners) (hw : w ∈ b31SpatialAngle4922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4922_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4923OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4923OwnerNodes.getD part.val 0)

def b31SpatialAngle4923OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4923OtherNodes.getD part.val 0)

def b31SpatialAngle4923Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4923Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4923Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4923Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4923Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4923Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4923Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4923Forward0,b31SpatialAngle4923Forward1,b31SpatialAngle4923Forward2],![b31SpatialAngle4923Reverse0,b31SpatialAngle4923Reverse1,b31SpatialAngle4923Reverse2]⟩

def b31SpatialAngle4923OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4923OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4923OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4923OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4923OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4923OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4923OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4923OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4923OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4923OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4923OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4923OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4923OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4923OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4923OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4923OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4923OwnerSpatial n.val),(fun n => b31SpatialAngle4923OtherSpatial n.val),(fun n => b31SpatialAngle4923OwnerAngular n.val),(fun n => b31SpatialAngle4923OtherAngular n.val),b31SpatialAngle4923Pair⟩

theorem b31_spatial_angle_block4923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4923Owners
      b31SpatialAngle4923Others b31SpatialAngle4923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4923Owners) (hw : w ∈ b31SpatialAngle4923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4923_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4924OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4924OwnerNodes.getD part.val 0)

def b31SpatialAngle4924OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4924OtherNodes.getD part.val 0)

def b31SpatialAngle4924Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4924Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4924Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4924Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-24912964521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4924Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(13205190293/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4924Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26726989189/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4924Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4924Forward0,b31SpatialAngle4924Forward1,b31SpatialAngle4924Forward2],![b31SpatialAngle4924Reverse0,b31SpatialAngle4924Reverse1,b31SpatialAngle4924Reverse2]⟩

def b31SpatialAngle4924OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4924OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4924OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4924OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4924OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4924OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4924OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4924OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4924OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4924OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4924OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4924OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4924OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4924OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4924OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4924OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4924OwnerSpatial n.val),(fun n => b31SpatialAngle4924OtherSpatial n.val),(fun n => b31SpatialAngle4924OwnerAngular n.val),(fun n => b31SpatialAngle4924OtherAngular n.val),b31SpatialAngle4924Pair⟩

theorem b31_spatial_angle_block4924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4924Owners
      b31SpatialAngle4924Others b31SpatialAngle4924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4924Owners) (hw : w ∈ b31SpatialAngle4924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4924_accepted
    v w hv hw T U hT hU

end
end Sixpack
