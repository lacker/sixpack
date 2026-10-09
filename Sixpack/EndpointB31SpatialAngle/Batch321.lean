import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4845OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4845OwnerNodes.getD part.val 0)

def b31SpatialAngle4845OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle4845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4845OtherNodes.getD part.val 0)

def b31SpatialAngle4845Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4845Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44336089153/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle4845Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4845Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-24727033939/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4845Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(56143337691/68719476736:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4845Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-29344918831/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4845Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4845Forward0,b31SpatialAngle4845Forward1,b31SpatialAngle4845Forward2],![b31SpatialAngle4845Reverse0,b31SpatialAngle4845Reverse1,b31SpatialAngle4845Reverse2]⟩

def b31SpatialAngle4845OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4845OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4845OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4845OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4845OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4845OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4845OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4845OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4845OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4845OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4845OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4845OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4845OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4845OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4845OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4845OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle4845OwnerSpatial n.val),(fun n => b31SpatialAngle4845OtherSpatial n.val),(fun n => b31SpatialAngle4845OwnerAngular n.val),(fun n => b31SpatialAngle4845OtherAngular n.val),b31SpatialAngle4845Pair⟩

theorem b31_spatial_angle_block4845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4845Owners
      b31SpatialAngle4845Others b31SpatialAngle4845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4845Owners) (hw : w ∈ b31SpatialAngle4845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4845_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4846OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4846OwnerNodes.getD part.val 0)

def b31SpatialAngle4846OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4846OtherNodes.getD part.val 0)

def b31SpatialAngle4846Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4846Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4846Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4846Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4846Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4846Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29633016791/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4846Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4846Forward0,b31SpatialAngle4846Forward1,b31SpatialAngle4846Forward2],![b31SpatialAngle4846Reverse0,b31SpatialAngle4846Reverse1,b31SpatialAngle4846Reverse2]⟩

def b31SpatialAngle4846OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4846OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4846OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4846OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4846OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4846OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4846OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4846OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4846OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4846OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4846OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4846OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4846OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4846OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4846OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4846OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4846OwnerSpatial n.val),(fun n => b31SpatialAngle4846OtherSpatial n.val),(fun n => b31SpatialAngle4846OwnerAngular n.val),(fun n => b31SpatialAngle4846OtherAngular n.val),b31SpatialAngle4846Pair⟩

theorem b31_spatial_angle_block4846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4846Owners
      b31SpatialAngle4846Others b31SpatialAngle4846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4846Owners) (hw : w ∈ b31SpatialAngle4846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4846_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4847OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4847OwnerNodes.getD part.val 0)

def b31SpatialAngle4847OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4847OtherNodes.getD part.val 0)

def b31SpatialAngle4847Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4847Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4847Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4847Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4847Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(55144819067/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4847Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29768432885/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4847Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4847Forward0,b31SpatialAngle4847Forward1,b31SpatialAngle4847Forward2],![b31SpatialAngle4847Reverse0,b31SpatialAngle4847Reverse1,b31SpatialAngle4847Reverse2]⟩

def b31SpatialAngle4847OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4847OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4847OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4847OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4847OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4847OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4847OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4847OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4847OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4847OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4847OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4847OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4847OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4847OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4847OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4847OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4847OwnerSpatial n.val),(fun n => b31SpatialAngle4847OtherSpatial n.val),(fun n => b31SpatialAngle4847OwnerAngular n.val),(fun n => b31SpatialAngle4847OtherAngular n.val),b31SpatialAngle4847Pair⟩

theorem b31_spatial_angle_block4847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4847Owners
      b31SpatialAngle4847Others b31SpatialAngle4847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4847Owners) (hw : w ∈ b31SpatialAngle4847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4847_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4848OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4848OwnerNodes.getD part.val 0)

def b31SpatialAngle4848OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4848OtherNodes.getD part.val 0)

def b31SpatialAngle4848Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4848Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4848Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4848Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-23150622501/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4848Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(6885396521/8589934592:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4848Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30575168715/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4848Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4848Forward0,b31SpatialAngle4848Forward1,b31SpatialAngle4848Forward2],![b31SpatialAngle4848Reverse0,b31SpatialAngle4848Reverse1,b31SpatialAngle4848Reverse2]⟩

def b31SpatialAngle4848OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4848OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4848OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4848OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4848OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4848OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4848OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4848OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4848OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4848OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4848OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4848OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4848OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4848OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4848OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4848OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4848OwnerSpatial n.val),(fun n => b31SpatialAngle4848OtherSpatial n.val),(fun n => b31SpatialAngle4848OwnerAngular n.val),(fun n => b31SpatialAngle4848OtherAngular n.val),b31SpatialAngle4848Pair⟩

theorem b31_spatial_angle_block4848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4848Owners
      b31SpatialAngle4848Others b31SpatialAngle4848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4848Owners) (hw : w ∈ b31SpatialAngle4848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4848_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4849OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4849OwnerNodes.getD part.val 0)

def b31SpatialAngle4849OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4849OtherNodes.getD part.val 0)

def b31SpatialAngle4849Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4849Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4849Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4849Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-1391988183/4294967296:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4849Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(27502047375/34359738368:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4849Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-31370977873/68719476736:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4849Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4849Forward0,b31SpatialAngle4849Forward1,b31SpatialAngle4849Forward2],![b31SpatialAngle4849Reverse0,b31SpatialAngle4849Reverse1,b31SpatialAngle4849Reverse2]⟩

def b31SpatialAngle4849OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4849OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4849OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4849OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4849OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4849OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4849OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4849OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4849OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4849OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4849OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4849OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4849OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4849OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4849OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4849OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4849OwnerSpatial n.val),(fun n => b31SpatialAngle4849OtherSpatial n.val),(fun n => b31SpatialAngle4849OwnerAngular n.val),(fun n => b31SpatialAngle4849OtherAngular n.val),b31SpatialAngle4849Pair⟩

theorem b31_spatial_angle_block4849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4849Owners
      b31SpatialAngle4849Others b31SpatialAngle4849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4849Owners) (hw : w ∈ b31SpatialAngle4849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4849_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4850OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4850OwnerNodes.getD part.val 0)

def b31SpatialAngle4850OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4850OtherNodes.getD part.val 0)

def b31SpatialAngle4850Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4850Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(45300804029/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4850Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4850Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-21387380765/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4850Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(54907707411/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4850Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-32155533765/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4850Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4850Forward0,b31SpatialAngle4850Forward1,b31SpatialAngle4850Forward2],![b31SpatialAngle4850Reverse0,b31SpatialAngle4850Reverse1,b31SpatialAngle4850Reverse2]⟩

def b31SpatialAngle4850OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4850OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4850OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4850OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4850OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4850OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4850OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4850OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4850OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4850OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4850OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4850OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4850OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4850OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4850OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4850OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4850OwnerSpatial n.val),(fun n => b31SpatialAngle4850OtherSpatial n.val),(fun n => b31SpatialAngle4850OwnerAngular n.val),(fun n => b31SpatialAngle4850OtherAngular n.val),b31SpatialAngle4850Pair⟩

theorem b31_spatial_angle_block4850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4850Owners
      b31SpatialAngle4850Others b31SpatialAngle4850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4850Owners) (hw : w ∈ b31SpatialAngle4850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4850_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4851OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4851OwnerNodes.getD part.val 0)

def b31SpatialAngle4851OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4851OtherNodes.getD part.val 0)

def b31SpatialAngle4851Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4851Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4851Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4851Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4851Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(55144819067/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4851Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29768432885/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4851Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4851Forward0,b31SpatialAngle4851Forward1,b31SpatialAngle4851Forward2],![b31SpatialAngle4851Reverse0,b31SpatialAngle4851Reverse1,b31SpatialAngle4851Reverse2]⟩

def b31SpatialAngle4851OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4851OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4851OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4851OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4851OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4851OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4851OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4851OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4851OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4851OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4851OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4851OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4851OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4851OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4851OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4851OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4851OwnerSpatial n.val),(fun n => b31SpatialAngle4851OtherSpatial n.val),(fun n => b31SpatialAngle4851OwnerAngular n.val),(fun n => b31SpatialAngle4851OtherAngular n.val),b31SpatialAngle4851Pair⟩

theorem b31_spatial_angle_block4851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4851Owners
      b31SpatialAngle4851Others b31SpatialAngle4851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4851Owners) (hw : w ∈ b31SpatialAngle4851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4851_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4852OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4852OwnerNodes.getD part.val 0)

def b31SpatialAngle4852OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4852OtherNodes.getD part.val 0)

def b31SpatialAngle4852Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4852Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4852Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4852Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23150622501/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4852Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(6885396521/8589934592:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4852Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30575168715/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4852Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4852Forward0,b31SpatialAngle4852Forward1,b31SpatialAngle4852Forward2],![b31SpatialAngle4852Reverse0,b31SpatialAngle4852Reverse1,b31SpatialAngle4852Reverse2]⟩

def b31SpatialAngle4852OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4852OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4852OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4852OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4852OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4852OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4852OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4852OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4852OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4852OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4852OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4852OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4852OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4852OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4852OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4852OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4852OwnerSpatial n.val),(fun n => b31SpatialAngle4852OtherSpatial n.val),(fun n => b31SpatialAngle4852OwnerAngular n.val),(fun n => b31SpatialAngle4852OtherAngular n.val),b31SpatialAngle4852Pair⟩

theorem b31_spatial_angle_block4852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4852Owners
      b31SpatialAngle4852Others b31SpatialAngle4852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4852Owners) (hw : w ∈ b31SpatialAngle4852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4852_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4853OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4853OwnerNodes.getD part.val 0)

def b31SpatialAngle4853OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4853OtherNodes.getD part.val 0)

def b31SpatialAngle4853Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4853Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4853Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4853Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-21504743769/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4853Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27069269401/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4853Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-15645508543/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4853Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4853Forward0,b31SpatialAngle4853Forward1,b31SpatialAngle4853Forward2],![b31SpatialAngle4853Reverse0,b31SpatialAngle4853Reverse1,b31SpatialAngle4853Reverse2]⟩

def b31SpatialAngle4853OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4853OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4853OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4853OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4853OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4853OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4853OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4853OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4853OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4853OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4853OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4853OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4853OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4853OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4853OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4853OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4853OwnerSpatial n.val),(fun n => b31SpatialAngle4853OtherSpatial n.val),(fun n => b31SpatialAngle4853OwnerAngular n.val),(fun n => b31SpatialAngle4853OtherAngular n.val),b31SpatialAngle4853Pair⟩

theorem b31_spatial_angle_block4853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4853Owners
      b31SpatialAngle4853Others b31SpatialAngle4853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4853Owners) (hw : w ∈ b31SpatialAngle4853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4853_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4854OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4854OwnerNodes.getD part.val 0)

def b31SpatialAngle4854OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4854OtherNodes.getD part.val 0)

def b31SpatialAngle4854Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4854Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4854Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4854Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4854Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(55144819067/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4854Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29768432885/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4854Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4854Forward0,b31SpatialAngle4854Forward1,b31SpatialAngle4854Forward2],![b31SpatialAngle4854Reverse0,b31SpatialAngle4854Reverse1,b31SpatialAngle4854Reverse2]⟩

def b31SpatialAngle4854OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4854OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4854OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4854OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4854OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4854OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4854OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4854OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4854OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4854OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4854OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4854OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4854OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4854OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4854OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4854OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4854OwnerSpatial n.val),(fun n => b31SpatialAngle4854OtherSpatial n.val),(fun n => b31SpatialAngle4854OwnerAngular n.val),(fun n => b31SpatialAngle4854OtherAngular n.val),b31SpatialAngle4854Pair⟩

theorem b31_spatial_angle_block4854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4854Owners
      b31SpatialAngle4854Others b31SpatialAngle4854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4854Owners) (hw : w ∈ b31SpatialAngle4854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4854_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4855OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4855OwnerNodes.getD part.val 0)

def b31SpatialAngle4855OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4855OtherNodes.getD part.val 0)

def b31SpatialAngle4855Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4855Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23176790167/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4855Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4855Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23150622501/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4855Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(6885396521/8589934592:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4855Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-30575168715/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4855Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4855Forward0,b31SpatialAngle4855Forward1,b31SpatialAngle4855Forward2],![b31SpatialAngle4855Reverse0,b31SpatialAngle4855Reverse1,b31SpatialAngle4855Reverse2]⟩

def b31SpatialAngle4855OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4855OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4855OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4855OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4855OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4855OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4855OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4855OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4855OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4855OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4855OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4855OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4855OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4855OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4855OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4855OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4855OwnerSpatial n.val),(fun n => b31SpatialAngle4855OtherSpatial n.val),(fun n => b31SpatialAngle4855OwnerAngular n.val),(fun n => b31SpatialAngle4855OtherAngular n.val),b31SpatialAngle4855Pair⟩

theorem b31_spatial_angle_block4855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4855Owners
      b31SpatialAngle4855Others b31SpatialAngle4855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4855Owners) (hw : w ∈ b31SpatialAngle4855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4855_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4856OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4856OwnerNodes.getD part.val 0)

def b31SpatialAngle4856OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4856OtherNodes.getD part.val 0)

def b31SpatialAngle4856Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4856Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4856Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4856Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4856Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(26227613457/34359738368:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4856Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4856Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4856Forward0,b31SpatialAngle4856Forward1,b31SpatialAngle4856Forward2],![b31SpatialAngle4856Reverse0,b31SpatialAngle4856Reverse1,b31SpatialAngle4856Reverse2]⟩

def b31SpatialAngle4856OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4856OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4856OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4856OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4856OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4856OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4856OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4856OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4856OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4856OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4856OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4856OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4856OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4856OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4856OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4856OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4856OwnerSpatial n.val),(fun n => b31SpatialAngle4856OtherSpatial n.val),(fun n => b31SpatialAngle4856OwnerAngular n.val),(fun n => b31SpatialAngle4856OtherAngular n.val),b31SpatialAngle4856Pair⟩

theorem b31_spatial_angle_block4856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4856Owners
      b31SpatialAngle4856Others b31SpatialAngle4856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4856Owners) (hw : w ∈ b31SpatialAngle4856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4856_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4857OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4857OwnerNodes.getD part.val 0)

def b31SpatialAngle4857OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4857OtherNodes.getD part.val 0)

def b31SpatialAngle4857Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4857Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4857Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4857Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-22123008299/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4857Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(27050075587/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4857Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4857Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4857Forward0,b31SpatialAngle4857Forward1,b31SpatialAngle4857Forward2],![b31SpatialAngle4857Reverse0,b31SpatialAngle4857Reverse1,b31SpatialAngle4857Reverse2]⟩

def b31SpatialAngle4857OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4857OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4857OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4857OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4857OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4857OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4857OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4857OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4857OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4857OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4857OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4857OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4857OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4857OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4857OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4857OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4857OwnerSpatial n.val),(fun n => b31SpatialAngle4857OtherSpatial n.val),(fun n => b31SpatialAngle4857OwnerAngular n.val),(fun n => b31SpatialAngle4857OtherAngular n.val),b31SpatialAngle4857Pair⟩

theorem b31_spatial_angle_block4857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4857Owners
      b31SpatialAngle4857Others b31SpatialAngle4857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4857Owners) (hw : w ∈ b31SpatialAngle4857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4857_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4858OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4858OwnerNodes.getD part.val 0)

def b31SpatialAngle4858OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4858OtherNodes.getD part.val 0)

def b31SpatialAngle4858Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4858Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4858Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4858Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-22898343829/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4858Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(54960806761/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4858Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4858Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4858Forward0,b31SpatialAngle4858Forward1,b31SpatialAngle4858Forward2],![b31SpatialAngle4858Reverse0,b31SpatialAngle4858Reverse1,b31SpatialAngle4858Reverse2]⟩

def b31SpatialAngle4858OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4858OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4858OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4858OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4858OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4858OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4858OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4858OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4858OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4858OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4858OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4858OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4858OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4858OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4858OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4858OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4858OwnerSpatial n.val),(fun n => b31SpatialAngle4858OtherSpatial n.val),(fun n => b31SpatialAngle4858OwnerAngular n.val),(fun n => b31SpatialAngle4858OtherAngular n.val),b31SpatialAngle4858Pair⟩

theorem b31_spatial_angle_block4858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4858Owners
      b31SpatialAngle4858Others b31SpatialAngle4858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4858Owners) (hw : w ∈ b31SpatialAngle4858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4858_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4859OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4859OwnerNodes.getD part.val 0)

def b31SpatialAngle4859OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4859OtherNodes.getD part.val 0)

def b31SpatialAngle4859Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4859Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4859Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4859Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-22017920839/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4859Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(54877805999/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4859Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30799848003/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4859Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4859Forward0,b31SpatialAngle4859Forward1,b31SpatialAngle4859Forward2],![b31SpatialAngle4859Reverse0,b31SpatialAngle4859Reverse1,b31SpatialAngle4859Reverse2]⟩

def b31SpatialAngle4859OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4859OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4859OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4859OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4859OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4859OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4859OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4859OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4859OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4859OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4859OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4859OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4859OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4859OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4859OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4859OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4859OwnerSpatial n.val),(fun n => b31SpatialAngle4859OtherSpatial n.val),(fun n => b31SpatialAngle4859OwnerAngular n.val),(fun n => b31SpatialAngle4859OtherAngular n.val),b31SpatialAngle4859Pair⟩

theorem b31_spatial_angle_block4859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4859Owners
      b31SpatialAngle4859Others b31SpatialAngle4859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4859Owners) (hw : w ∈ b31SpatialAngle4859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4859_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4860OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4860OwnerNodes.getD part.val 0)

def b31SpatialAngle4860OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4860OtherNodes.getD part.val 0)

def b31SpatialAngle4860Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4860Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4860Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4860Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4860Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(26952432083/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4860Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-1969207955/4294967296:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4860Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4860Forward0,b31SpatialAngle4860Forward1,b31SpatialAngle4860Forward2],![b31SpatialAngle4860Reverse0,b31SpatialAngle4860Reverse1,b31SpatialAngle4860Reverse2]⟩

def b31SpatialAngle4860OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4860OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4860OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4860OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4860OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4860OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4860OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4860OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4860OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4860OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4860OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4860OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4860OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4860OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4860OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4860OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4860OwnerSpatial n.val),(fun n => b31SpatialAngle4860OtherSpatial n.val),(fun n => b31SpatialAngle4860OwnerAngular n.val),(fun n => b31SpatialAngle4860OtherAngular n.val),b31SpatialAngle4860Pair⟩

theorem b31_spatial_angle_block4860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4860Owners
      b31SpatialAngle4860Others b31SpatialAngle4860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4860Owners) (hw : w ∈ b31SpatialAngle4860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4860_accepted
    v w hv hw T U hT hU

end
end Sixpack
