import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5229OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5229OwnerNodes.getD part.val 0)

def b31SpatialAngle5229OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle5229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5229OtherNodes.getD part.val 0)

def b31SpatialAngle5229Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5229Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5229Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5229Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5229Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5229Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-11537642863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5229Forward0,b31SpatialAngle5229Forward1,b31SpatialAngle5229Forward2],![b31SpatialAngle5229Reverse0,b31SpatialAngle5229Reverse1,b31SpatialAngle5229Reverse2]⟩

def b31SpatialAngle5229OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5229OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5229OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5229OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5229OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5229OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5229OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5229OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5229OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5229OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5229OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5229OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5229OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5229OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5229OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5229OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5229OwnerSpatial n.val),(fun n => b31SpatialAngle5229OtherSpatial n.val),(fun n => b31SpatialAngle5229OwnerAngular n.val),(fun n => b31SpatialAngle5229OtherAngular n.val),b31SpatialAngle5229Pair⟩

theorem b31_spatial_angle_block5229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5229Owners
      b31SpatialAngle5229Others b31SpatialAngle5229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5229Owners) (hw : w ∈ b31SpatialAngle5229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5230OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5230OwnerNodes.getD part.val 0)

def b31SpatialAngle5230OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle5230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5230OtherNodes.getD part.val 0)

def b31SpatialAngle5230Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5230Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5230Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5230Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5230Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5230Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-3104764385/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5230Forward0,b31SpatialAngle5230Forward1,b31SpatialAngle5230Forward2],![b31SpatialAngle5230Reverse0,b31SpatialAngle5230Reverse1,b31SpatialAngle5230Reverse2]⟩

def b31SpatialAngle5230OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5230OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5230OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5230OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5230OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5230OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5230OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5230OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5230OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5230OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5230OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5230OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5230OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5230OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5230OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5230OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5230OwnerSpatial n.val),(fun n => b31SpatialAngle5230OtherSpatial n.val),(fun n => b31SpatialAngle5230OwnerAngular n.val),(fun n => b31SpatialAngle5230OtherAngular n.val),b31SpatialAngle5230Pair⟩

theorem b31_spatial_angle_block5230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5230Owners
      b31SpatialAngle5230Others b31SpatialAngle5230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5230Owners) (hw : w ∈ b31SpatialAngle5230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5230_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5231OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5231OwnerNodes.getD part.val 0)

def b31SpatialAngle5231OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5231OtherNodes.getD part.val 0)

def b31SpatialAngle5231Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5231Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(47462476743/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5231Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5231Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5231Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5231Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26567526743/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5231Forward0,b31SpatialAngle5231Forward1,b31SpatialAngle5231Forward2],![b31SpatialAngle5231Reverse0,b31SpatialAngle5231Reverse1,b31SpatialAngle5231Reverse2]⟩

def b31SpatialAngle5231OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5231OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5231OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5231OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5231OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5231OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5231OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5231OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5231OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5231OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5231OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5231OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5231OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5231OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5231OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5231OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5231OwnerSpatial n.val),(fun n => b31SpatialAngle5231OtherSpatial n.val),(fun n => b31SpatialAngle5231OwnerAngular n.val),(fun n => b31SpatialAngle5231OtherAngular n.val),b31SpatialAngle5231Pair⟩

theorem b31_spatial_angle_block5231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5231Owners
      b31SpatialAngle5231Others b31SpatialAngle5231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5231Owners) (hw : w ∈ b31SpatialAngle5231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5232OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5232OwnerNodes.getD part.val 0)

def b31SpatialAngle5232OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5232OtherNodes.getD part.val 0)

def b31SpatialAngle5232Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5232Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(23214865859/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5232Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-1369018149/1073741824:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5232Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5232Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5232Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26581521321/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5232Forward0,b31SpatialAngle5232Forward1,b31SpatialAngle5232Forward2],![b31SpatialAngle5232Reverse0,b31SpatialAngle5232Reverse1,b31SpatialAngle5232Reverse2]⟩

def b31SpatialAngle5232OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5232OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5232OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5232OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5232OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5232OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5232OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5232OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5232OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5232OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5232OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5232OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5232OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5232OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5232OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5232OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5232OwnerSpatial n.val),(fun n => b31SpatialAngle5232OtherSpatial n.val),(fun n => b31SpatialAngle5232OwnerAngular n.val),(fun n => b31SpatialAngle5232OtherAngular n.val),b31SpatialAngle5232Pair⟩

theorem b31_spatial_angle_block5232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5232Owners
      b31SpatialAngle5232Others b31SpatialAngle5232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5232Owners) (hw : w ∈ b31SpatialAngle5232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5233OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5233OwnerNodes.getD part.val 0)

def b31SpatialAngle5233OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5233OtherNodes.getD part.val 0)

def b31SpatialAngle5233Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5233Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5233Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5233Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5233Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5233Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-7065095973/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5233Forward0,b31SpatialAngle5233Forward1,b31SpatialAngle5233Forward2],![b31SpatialAngle5233Reverse0,b31SpatialAngle5233Reverse1,b31SpatialAngle5233Reverse2]⟩

def b31SpatialAngle5233OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5233OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5233OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5233OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5233OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5233OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5233OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5233OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5233OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5233OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5233OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5233OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5233OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5233OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5233OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5233OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5233OwnerSpatial n.val),(fun n => b31SpatialAngle5233OtherSpatial n.val),(fun n => b31SpatialAngle5233OwnerAngular n.val),(fun n => b31SpatialAngle5233OtherAngular n.val),b31SpatialAngle5233Pair⟩

theorem b31_spatial_angle_block5233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5233Owners
      b31SpatialAngle5233Others b31SpatialAngle5233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5233Owners) (hw : w ∈ b31SpatialAngle5233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5234OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5234OwnerNodes.getD part.val 0)

def b31SpatialAngle5234OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5234OtherNodes.getD part.val 0)

def b31SpatialAngle5234Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5234Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(23201727073/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5234Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-1369018149/1073741824:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5234Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5234Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(56323983105/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5234Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-14139267403/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5234Forward0,b31SpatialAngle5234Forward1,b31SpatialAngle5234Forward2],![b31SpatialAngle5234Reverse0,b31SpatialAngle5234Reverse1,b31SpatialAngle5234Reverse2]⟩

def b31SpatialAngle5234OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5234OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5234OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5234OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5234OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5234OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5234OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5234OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5234OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5234OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5234OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5234OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5234OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5234OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5234OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5234OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5234OwnerSpatial n.val),(fun n => b31SpatialAngle5234OtherSpatial n.val),(fun n => b31SpatialAngle5234OwnerAngular n.val),(fun n => b31SpatialAngle5234OtherAngular n.val),b31SpatialAngle5234Pair⟩

theorem b31_spatial_angle_block5234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5234Owners
      b31SpatialAngle5234Others b31SpatialAngle5234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5234Owners) (hw : w ∈ b31SpatialAngle5234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5235OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5235OwnerNodes.getD part.val 0)

def b31SpatialAngle5235OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle5235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5235OtherNodes.getD part.val 0)

def b31SpatialAngle5235Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5235Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5235Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5235Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-30894119867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5235Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5235Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-11537642863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5235Forward0,b31SpatialAngle5235Forward1,b31SpatialAngle5235Forward2],![b31SpatialAngle5235Reverse0,b31SpatialAngle5235Reverse1,b31SpatialAngle5235Reverse2]⟩

def b31SpatialAngle5235OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5235OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5235OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5235OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5235OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5235OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5235OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5235OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5235OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5235OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5235OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5235OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5235OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5235OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5235OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle5235OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5235OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5235OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5235OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5235OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5235OwnerSpatial n.val),(fun n => b31SpatialAngle5235OtherSpatial n.val),(fun n => b31SpatialAngle5235OwnerAngular n.val),(fun n => b31SpatialAngle5235OtherAngular n.val),b31SpatialAngle5235Pair⟩

theorem b31_spatial_angle_block5235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5235Owners
      b31SpatialAngle5235Others b31SpatialAngle5235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5235Owners) (hw : w ∈ b31SpatialAngle5235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5236OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5236OwnerNodes.getD part.val 0)

def b31SpatialAngle5236OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle5236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5236OtherNodes.getD part.val 0)

def b31SpatialAngle5236Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5236Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5236Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5236Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5236Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5236Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-3104764385/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5236Forward0,b31SpatialAngle5236Forward1,b31SpatialAngle5236Forward2],![b31SpatialAngle5236Reverse0,b31SpatialAngle5236Reverse1,b31SpatialAngle5236Reverse2]⟩

def b31SpatialAngle5236OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5236OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5236OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5236OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5236OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5236OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5236OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5236OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5236OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5236OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5236OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5236OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5236OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5236OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5236OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5236OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5236OwnerSpatial n.val),(fun n => b31SpatialAngle5236OtherSpatial n.val),(fun n => b31SpatialAngle5236OwnerAngular n.val),(fun n => b31SpatialAngle5236OtherAngular n.val),b31SpatialAngle5236Pair⟩

theorem b31_spatial_angle_block5236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5236Owners
      b31SpatialAngle5236Others b31SpatialAngle5236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5236Owners) (hw : w ∈ b31SpatialAngle5236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5236_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5237OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5237OwnerNodes.getD part.val 0)

def b31SpatialAngle5237OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle5237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5237OtherNodes.getD part.val 0)

def b31SpatialAngle5237Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5237Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(735706847/1073741824:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5237Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5237Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5237Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5237Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-26567526743/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5237Forward0,b31SpatialAngle5237Forward1,b31SpatialAngle5237Forward2],![b31SpatialAngle5237Reverse0,b31SpatialAngle5237Reverse1,b31SpatialAngle5237Reverse2]⟩

def b31SpatialAngle5237OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5237OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5237OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5237OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5237OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5237OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5237OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5237OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5237OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5237OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5237OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5237OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5237OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5237OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5237OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5237OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5237OwnerSpatial n.val),(fun n => b31SpatialAngle5237OtherSpatial n.val),(fun n => b31SpatialAngle5237OwnerAngular n.val),(fun n => b31SpatialAngle5237OtherAngular n.val),b31SpatialAngle5237Pair⟩

theorem b31_spatial_angle_block5237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5237Owners
      b31SpatialAngle5237Others b31SpatialAngle5237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5237Owners) (hw : w ∈ b31SpatialAngle5237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5238OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5238OwnerNodes.getD part.val 0)

def b31SpatialAngle5238OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle5238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5238OtherNodes.getD part.val 0)

def b31SpatialAngle5238Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5238Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23205841783/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5238Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5238Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5238Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5238Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-7065095973/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5238Forward0,b31SpatialAngle5238Forward1,b31SpatialAngle5238Forward2],![b31SpatialAngle5238Reverse0,b31SpatialAngle5238Reverse1,b31SpatialAngle5238Reverse2]⟩

def b31SpatialAngle5238OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5238OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5238OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5238OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5238OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5238OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5238OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5238OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5238OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5238OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5238OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5238OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5238OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5238OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5238OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5238OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5238OwnerSpatial n.val),(fun n => b31SpatialAngle5238OtherSpatial n.val),(fun n => b31SpatialAngle5238OwnerAngular n.val),(fun n => b31SpatialAngle5238OtherAngular n.val),b31SpatialAngle5238Pair⟩

theorem b31_spatial_angle_block5238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5238Owners
      b31SpatialAngle5238Others b31SpatialAngle5238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5238Owners) (hw : w ∈ b31SpatialAngle5238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5239OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5239OwnerNodes.getD part.val 0)

def b31SpatialAngle5239OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle5239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5239OtherNodes.getD part.val 0)

def b31SpatialAngle5239Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5239Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(47472582571/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5239Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5239Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5239Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5239Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11537642863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5239Forward0,b31SpatialAngle5239Forward1,b31SpatialAngle5239Forward2],![b31SpatialAngle5239Reverse0,b31SpatialAngle5239Reverse1,b31SpatialAngle5239Reverse2]⟩

def b31SpatialAngle5239OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5239OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5239OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5239OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5239OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5239OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5239OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5239OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5239OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5239OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5239OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5239OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5239OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5239OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5239OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5239OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5239OwnerSpatial n.val),(fun n => b31SpatialAngle5239OtherSpatial n.val),(fun n => b31SpatialAngle5239OwnerAngular n.val),(fun n => b31SpatialAngle5239OtherAngular n.val),b31SpatialAngle5239Pair⟩

theorem b31_spatial_angle_block5239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5239Owners
      b31SpatialAngle5239Others b31SpatialAngle5239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5239Owners) (hw : w ∈ b31SpatialAngle5239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5240OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5240OwnerNodes.getD part.val 0)

def b31SpatialAngle5240OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle5240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5240OtherNodes.getD part.val 0)

def b31SpatialAngle5240Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5240Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(2964987205/4294967296:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5240Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5240Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5240Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5240Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-3104764385/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5240Forward0,b31SpatialAngle5240Forward1,b31SpatialAngle5240Forward2],![b31SpatialAngle5240Reverse0,b31SpatialAngle5240Reverse1,b31SpatialAngle5240Reverse2]⟩

def b31SpatialAngle5240OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5240OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5240OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5240OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5240OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5240OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5240OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5240OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5240OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5240OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5240OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5240OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5240OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5240OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5240OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5240OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5240OwnerSpatial n.val),(fun n => b31SpatialAngle5240OtherSpatial n.val),(fun n => b31SpatialAngle5240OwnerAngular n.val),(fun n => b31SpatialAngle5240OtherAngular n.val),b31SpatialAngle5240Pair⟩

theorem b31_spatial_angle_block5240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5240Owners
      b31SpatialAngle5240Others b31SpatialAngle5240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5240Owners) (hw : w ∈ b31SpatialAngle5240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5240_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5241OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5241OwnerNodes.getD part.val 0)

def b31SpatialAngle5241OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle5241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5241OtherNodes.getD part.val 0)

def b31SpatialAngle5241Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5241Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5241Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5241Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5241Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(53744308411/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5241Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23298356123/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5241Forward0,b31SpatialAngle5241Forward1,b31SpatialAngle5241Forward2],![b31SpatialAngle5241Reverse0,b31SpatialAngle5241Reverse1,b31SpatialAngle5241Reverse2]⟩

def b31SpatialAngle5241OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5241OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5241OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5241OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5241OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5241OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5241OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5241OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5241OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5241OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5241OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5241OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5241OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5241OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5241OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5241OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5241OwnerSpatial n.val),(fun n => b31SpatialAngle5241OtherSpatial n.val),(fun n => b31SpatialAngle5241OwnerAngular n.val),(fun n => b31SpatialAngle5241OtherAngular n.val),b31SpatialAngle5241Pair⟩

theorem b31_spatial_angle_block5241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5241Owners
      b31SpatialAngle5241Others b31SpatialAngle5241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5241Owners) (hw : w ∈ b31SpatialAngle5241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5242OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5242OwnerNodes.getD part.val 0)

def b31SpatialAngle5242OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle5242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5242OtherNodes.getD part.val 0)

def b31SpatialAngle5242Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5242Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(22672977897/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5242Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5242Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-13450385325/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5242Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(53907155097/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5242Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-26720292755/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5242Forward0,b31SpatialAngle5242Forward1,b31SpatialAngle5242Forward2],![b31SpatialAngle5242Reverse0,b31SpatialAngle5242Reverse1,b31SpatialAngle5242Reverse2]⟩

def b31SpatialAngle5242OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5242OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5242OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5242OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5242OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5242OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5242OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5242OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5242OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5242OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5242OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5242OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5242OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5242OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5242OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5242OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5242OwnerSpatial n.val),(fun n => b31SpatialAngle5242OtherSpatial n.val),(fun n => b31SpatialAngle5242OwnerAngular n.val),(fun n => b31SpatialAngle5242OtherAngular n.val),b31SpatialAngle5242Pair⟩

theorem b31_spatial_angle_block5242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5242Owners
      b31SpatialAngle5242Others b31SpatialAngle5242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5242Owners) (hw : w ∈ b31SpatialAngle5242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5243OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5243OwnerNodes.getD part.val 0)

def b31SpatialAngle5243OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle5243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5243OtherNodes.getD part.val 0)

def b31SpatialAngle5243Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5243Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5243Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5243Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5243Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(27630686413/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5243Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-5772883709/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5243Forward0,b31SpatialAngle5243Forward1,b31SpatialAngle5243Forward2],![b31SpatialAngle5243Reverse0,b31SpatialAngle5243Reverse1,b31SpatialAngle5243Reverse2]⟩

def b31SpatialAngle5243OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5243OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5243OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5243OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5243OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5243OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5243OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5243OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5243OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5243OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5243OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5243OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5243OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5243OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5243OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5243OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5243OwnerSpatial n.val),(fun n => b31SpatialAngle5243OtherSpatial n.val),(fun n => b31SpatialAngle5243OwnerAngular n.val),(fun n => b31SpatialAngle5243OtherAngular n.val),b31SpatialAngle5243Pair⟩

theorem b31_spatial_angle_block5243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5243Owners
      b31SpatialAngle5243Others b31SpatialAngle5243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5243Owners) (hw : w ∈ b31SpatialAngle5243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5244OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5244OwnerNodes.getD part.val 0)

def b31SpatialAngle5244OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle5244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5244OtherNodes.getD part.val 0)

def b31SpatialAngle5244Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5244Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5244Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5244Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5244Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(55415042851/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5244Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24886831409/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5244Forward0,b31SpatialAngle5244Forward1,b31SpatialAngle5244Forward2],![b31SpatialAngle5244Reverse0,b31SpatialAngle5244Reverse1,b31SpatialAngle5244Reverse2]⟩

def b31SpatialAngle5244OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5244OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5244OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5244OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5244OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5244OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5244OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5244OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5244OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5244OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5244OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5244OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5244OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5244OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5244OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5244OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5244OwnerSpatial n.val),(fun n => b31SpatialAngle5244OtherSpatial n.val),(fun n => b31SpatialAngle5244OwnerAngular n.val),(fun n => b31SpatialAngle5244OtherAngular n.val),b31SpatialAngle5244Pair⟩

theorem b31_spatial_angle_block5244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5244Owners
      b31SpatialAngle5244Others b31SpatialAngle5244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5244Owners) (hw : w ∈ b31SpatialAngle5244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5244_accepted
    v w hv hw T U hT hU

end
end Sixpack
