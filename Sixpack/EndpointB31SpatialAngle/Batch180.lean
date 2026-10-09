import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2717OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2717OwnerNodes.getD part.val 0)

def b31SpatialAngle2717OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2717OtherNodes.getD part.val 0)

def b31SpatialAngle2717Forward0 : AxisExclusionCertificate := ⟨(-1303702111/8589934592:ℚ),(-4121962989/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2717Forward1 : AxisExclusionCertificate := ⟨(6867609425/17179869184:ℚ),(55437954031/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2717Forward2 : AxisExclusionCertificate := ⟨(-8567917095/34359738368:ℚ),(-25033187145/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2717Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-3171055063/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2717Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2717Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14615132813/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2717Forward0,b31SpatialAngle2717Forward1,b31SpatialAngle2717Forward2],![b31SpatialAngle2717Reverse0,b31SpatialAngle2717Reverse1,b31SpatialAngle2717Reverse2]⟩

def b31SpatialAngle2717OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2717OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2717OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2717OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2717OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2717OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2717OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2717OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2717OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2717OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2717OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2717OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2717OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2717OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2717OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2717OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,70⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2717OwnerSpatial n.val),(fun n => b31SpatialAngle2717OtherSpatial n.val),(fun n => b31SpatialAngle2717OwnerAngular n.val),(fun n => b31SpatialAngle2717OtherAngular n.val),b31SpatialAngle2717Pair⟩

theorem b31_spatial_angle_block2717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2717Owners
      b31SpatialAngle2717Others b31SpatialAngle2717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2717Owners) (hw : w ∈ b31SpatialAngle2717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2718OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2718OwnerNodes.getD part.val 0)

def b31SpatialAngle2718OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2718OtherNodes.getD part.val 0)

def b31SpatialAngle2718Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-4247133443/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2718Forward1 : AxisExclusionCertificate := ⟨(27023579833/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2718Forward2 : AxisExclusionCertificate := ⟨(-4268033517/17179869184:ℚ),(-49713615395/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2718Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-11801438299/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2718Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2718Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15438409209/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2718Forward0,b31SpatialAngle2718Forward1,b31SpatialAngle2718Forward2],![b31SpatialAngle2718Reverse0,b31SpatialAngle2718Reverse1,b31SpatialAngle2718Reverse2]⟩

def b31SpatialAngle2718OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2718OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2718OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2718OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2718OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2718OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2718OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2718OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2718OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2718OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2718OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2718OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2718OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2718OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2718OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2718OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,35⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2718OwnerSpatial n.val),(fun n => b31SpatialAngle2718OtherSpatial n.val),(fun n => b31SpatialAngle2718OwnerAngular n.val),(fun n => b31SpatialAngle2718OtherAngular n.val),b31SpatialAngle2718Pair⟩

theorem b31_spatial_angle_block2718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2718Owners
      b31SpatialAngle2718Others b31SpatialAngle2718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2718Owners) (hw : w ∈ b31SpatialAngle2718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2719OwnerNodes : Array (Fin 7023) := #[1407,1408]

def b31SpatialAngle2719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2719OwnerNodes.getD part.val 0)

def b31SpatialAngle2719OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2719OtherNodes.getD part.val 0)

def b31SpatialAngle2719Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2719Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(55845827423/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2719Forward2 : AxisExclusionCertificate := ⟨(-7828053525/34359738368:ℚ),(-22366507749/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2719Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2719Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2719Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2719Forward0,b31SpatialAngle2719Forward1,b31SpatialAngle2719Forward2],![b31SpatialAngle2719Reverse0,b31SpatialAngle2719Reverse1,b31SpatialAngle2719Reverse2]⟩

def b31SpatialAngle2719OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2719OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2719OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2719OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2719OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2719OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2719OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2719OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2719OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2719OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2719OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle2719OwnerAngularPage44 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2719OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2719OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2719OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2719OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2719OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2719OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2719OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2719OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2719OwnerSpatial n.val),(fun n => b31SpatialAngle2719OtherSpatial n.val),(fun n => b31SpatialAngle2719OwnerAngular n.val),(fun n => b31SpatialAngle2719OtherAngular n.val),b31SpatialAngle2719Pair⟩

theorem b31_spatial_angle_block2719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2719Owners
      b31SpatialAngle2719Others b31SpatialAngle2719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2719Owners) (hw : w ∈ b31SpatialAngle2719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2719_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2720OwnerNodes : Array (Fin 7023) := #[1409,1410]

def b31SpatialAngle2720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2720OwnerNodes.getD part.val 0)

def b31SpatialAngle2720OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2720OtherNodes.getD part.val 0)

def b31SpatialAngle2720Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2720Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(55109390279/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2720Forward2 : AxisExclusionCertificate := ⟨(-2062680575/8589934592:ℚ),(-23027729643/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2720Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2720Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2720Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2720Forward0,b31SpatialAngle2720Forward1,b31SpatialAngle2720Forward2],![b31SpatialAngle2720Reverse0,b31SpatialAngle2720Reverse1,b31SpatialAngle2720Reverse2]⟩

def b31SpatialAngle2720OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2720OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2720OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2720OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2720OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2720OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2720OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2720OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2720OwnerAngularPage44 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2720OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2720OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2720OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2720OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2720OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2720OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2720OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2720OwnerSpatial n.val),(fun n => b31SpatialAngle2720OtherSpatial n.val),(fun n => b31SpatialAngle2720OwnerAngular n.val),(fun n => b31SpatialAngle2720OtherAngular n.val),b31SpatialAngle2720Pair⟩

theorem b31_spatial_angle_block2720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2720Owners
      b31SpatialAngle2720Others b31SpatialAngle2720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2720Owners) (hw : w ∈ b31SpatialAngle2720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2721OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2721OwnerNodes.getD part.val 0)

def b31SpatialAngle2721OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2721OtherNodes.getD part.val 0)

def b31SpatialAngle2721Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2721Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(3393944495/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2721Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-5914717685/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2721Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2721Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2721Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2721Forward0,b31SpatialAngle2721Forward1,b31SpatialAngle2721Forward2],![b31SpatialAngle2721Reverse0,b31SpatialAngle2721Reverse1,b31SpatialAngle2721Reverse2]⟩

def b31SpatialAngle2721OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2721OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2721OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2721OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2721OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2721OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2721OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2721OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2721OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2721OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2721OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2721OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2721OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2721OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2721OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2721OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2721OwnerSpatial n.val),(fun n => b31SpatialAngle2721OtherSpatial n.val),(fun n => b31SpatialAngle2721OwnerAngular n.val),(fun n => b31SpatialAngle2721OtherAngular n.val),b31SpatialAngle2721Pair⟩

theorem b31_spatial_angle_block2721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2721Owners
      b31SpatialAngle2721Others b31SpatialAngle2721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2721Owners) (hw : w ∈ b31SpatialAngle2721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2722OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2722OwnerNodes.getD part.val 0)

def b31SpatialAngle2722OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2722OtherNodes.getD part.val 0)

def b31SpatialAngle2722Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2722Forward1 : AxisExclusionCertificate := ⟨(27066901429/68719476736:ℚ),(53428779113/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2722Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24258854179/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2722Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11850399265/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2722Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2722Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2722Forward0,b31SpatialAngle2722Forward1,b31SpatialAngle2722Forward2],![b31SpatialAngle2722Reverse0,b31SpatialAngle2722Reverse1,b31SpatialAngle2722Reverse2]⟩

def b31SpatialAngle2722OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2722OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2722OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2722OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2722OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2722OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2722OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2722OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2722OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2722OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2722OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2722OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2722OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2722OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2722OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2722OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,35⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2722OwnerSpatial n.val),(fun n => b31SpatialAngle2722OtherSpatial n.val),(fun n => b31SpatialAngle2722OwnerAngular n.val),(fun n => b31SpatialAngle2722OtherAngular n.val),b31SpatialAngle2722Pair⟩

theorem b31_spatial_angle_block2722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2722Owners
      b31SpatialAngle2722Others b31SpatialAngle2722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2722Owners) (hw : w ∈ b31SpatialAngle2722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2723OwnerNodes : Array (Fin 7023) := #[1407,1408]

def b31SpatialAngle2723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2723OwnerNodes.getD part.val 0)

def b31SpatialAngle2723OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2723OtherNodes.getD part.val 0)

def b31SpatialAngle2723Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2723Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2723Forward2 : AxisExclusionCertificate := ⟨(-7828053525/34359738368:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2723Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2723Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2723Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2723Forward0,b31SpatialAngle2723Forward1,b31SpatialAngle2723Forward2],![b31SpatialAngle2723Reverse0,b31SpatialAngle2723Reverse1,b31SpatialAngle2723Reverse2]⟩

def b31SpatialAngle2723OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2723OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2723OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2723OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2723OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2723OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2723OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2723OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2723OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2723OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2723OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle2723OwnerAngularPage44 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2723OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2723OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2723OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2723OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2723OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2723OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2723OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2723OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2723OwnerSpatial n.val),(fun n => b31SpatialAngle2723OtherSpatial n.val),(fun n => b31SpatialAngle2723OwnerAngular n.val),(fun n => b31SpatialAngle2723OtherAngular n.val),b31SpatialAngle2723Pair⟩

theorem b31_spatial_angle_block2723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2723Owners
      b31SpatialAngle2723Others b31SpatialAngle2723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2723Owners) (hw : w ∈ b31SpatialAngle2723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2724OwnerNodes : Array (Fin 7023) := #[1409,1410]

def b31SpatialAngle2724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2724OwnerNodes.getD part.val 0)

def b31SpatialAngle2724OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2724OtherNodes.getD part.val 0)

def b31SpatialAngle2724Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2724Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2724Forward2 : AxisExclusionCertificate := ⟨(-2062680575/8589934592:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2724Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2724Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2724Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2724Forward0,b31SpatialAngle2724Forward1,b31SpatialAngle2724Forward2],![b31SpatialAngle2724Reverse0,b31SpatialAngle2724Reverse1,b31SpatialAngle2724Reverse2]⟩

def b31SpatialAngle2724OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2724OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2724OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2724OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2724OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2724OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2724OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2724OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2724OwnerAngularPage44 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2724OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2724OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2724OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2724OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2724OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2724OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2724OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2724OwnerSpatial n.val),(fun n => b31SpatialAngle2724OtherSpatial n.val),(fun n => b31SpatialAngle2724OwnerAngular n.val),(fun n => b31SpatialAngle2724OtherAngular n.val),b31SpatialAngle2724Pair⟩

theorem b31_spatial_angle_block2724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2724Owners
      b31SpatialAngle2724Others b31SpatialAngle2724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2724Owners) (hw : w ∈ b31SpatialAngle2724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2725OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2725OwnerNodes.getD part.val 0)

def b31SpatialAngle2725OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2725OtherNodes.getD part.val 0)

def b31SpatialAngle2725Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2725Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2725Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2725Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2725Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2725Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2725Forward0,b31SpatialAngle2725Forward1,b31SpatialAngle2725Forward2],![b31SpatialAngle2725Reverse0,b31SpatialAngle2725Reverse1,b31SpatialAngle2725Reverse2]⟩

def b31SpatialAngle2725OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2725OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2725OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2725OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2725OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2725OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2725OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2725OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2725OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2725OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2725OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2725OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2725OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2725OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2725OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2725OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2725OwnerSpatial n.val),(fun n => b31SpatialAngle2725OtherSpatial n.val),(fun n => b31SpatialAngle2725OwnerAngular n.val),(fun n => b31SpatialAngle2725OtherAngular n.val),b31SpatialAngle2725Pair⟩

theorem b31_spatial_angle_block2725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2725Owners
      b31SpatialAngle2725Others b31SpatialAngle2725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2725Owners) (hw : w ∈ b31SpatialAngle2725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2726OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2726OwnerNodes.getD part.val 0)

def b31SpatialAngle2726OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2726OtherNodes.getD part.val 0)

def b31SpatialAngle2726Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2726Forward1 : AxisExclusionCertificate := ⟨(27066901429/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2726Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24333626861/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2726Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11850399265/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2726Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2726Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2726Forward0,b31SpatialAngle2726Forward1,b31SpatialAngle2726Forward2],![b31SpatialAngle2726Reverse0,b31SpatialAngle2726Reverse1,b31SpatialAngle2726Reverse2]⟩

def b31SpatialAngle2726OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2726OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2726OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2726OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2726OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2726OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2726OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2726OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2726OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2726OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2726OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2726OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2726OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2726OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2726OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2726OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,35⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2726OwnerSpatial n.val),(fun n => b31SpatialAngle2726OtherSpatial n.val),(fun n => b31SpatialAngle2726OwnerAngular n.val),(fun n => b31SpatialAngle2726OtherAngular n.val),b31SpatialAngle2726Pair⟩

theorem b31_spatial_angle_block2726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2726Owners
      b31SpatialAngle2726Others b31SpatialAngle2726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2726Owners) (hw : w ∈ b31SpatialAngle2726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2727OwnerNodes : Array (Fin 7023) := #[1407,1408]

def b31SpatialAngle2727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2727OwnerNodes.getD part.val 0)

def b31SpatialAngle2727OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2727OtherNodes.getD part.val 0)

def b31SpatialAngle2727Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-1383740271/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2727Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2727Forward2 : AxisExclusionCertificate := ⟨(-7828053525/34359738368:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2727Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2727Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2727Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2727Forward0,b31SpatialAngle2727Forward1,b31SpatialAngle2727Forward2],![b31SpatialAngle2727Reverse0,b31SpatialAngle2727Reverse1,b31SpatialAngle2727Reverse2]⟩

def b31SpatialAngle2727OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2727OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2727OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2727OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2727OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2727OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2727OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2727OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2727OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2727OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2727OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle2727OwnerAngularPage44 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2727OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2727OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2727OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2727OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2727OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2727OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2727OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2727OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2727OwnerSpatial n.val),(fun n => b31SpatialAngle2727OtherSpatial n.val),(fun n => b31SpatialAngle2727OwnerAngular n.val),(fun n => b31SpatialAngle2727OtherAngular n.val),b31SpatialAngle2727Pair⟩

theorem b31_spatial_angle_block2727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2727Owners
      b31SpatialAngle2727Others b31SpatialAngle2727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2727Owners) (hw : w ∈ b31SpatialAngle2727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2728OwnerNodes : Array (Fin 7023) := #[1409,1410]

def b31SpatialAngle2728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2728OwnerNodes.getD part.val 0)

def b31SpatialAngle2728OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2728OtherNodes.getD part.val 0)

def b31SpatialAngle2728Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-8925343553/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2728Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(14042370803/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2728Forward2 : AxisExclusionCertificate := ⟨(-2062680575/8589934592:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2728Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2728Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2728Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2728Forward0,b31SpatialAngle2728Forward1,b31SpatialAngle2728Forward2],![b31SpatialAngle2728Reverse0,b31SpatialAngle2728Reverse1,b31SpatialAngle2728Reverse2]⟩

def b31SpatialAngle2728OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2728OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2728OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2728OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2728OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2728OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2728OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2728OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2728OwnerAngularPage44 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2728OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2728OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2728OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2728OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2728OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2728OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2728OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2728OwnerSpatial n.val),(fun n => b31SpatialAngle2728OtherSpatial n.val),(fun n => b31SpatialAngle2728OwnerAngular n.val),(fun n => b31SpatialAngle2728OtherAngular n.val),b31SpatialAngle2728Pair⟩

theorem b31_spatial_angle_block2728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2728Owners
      b31SpatialAngle2728Others b31SpatialAngle2728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2728Owners) (hw : w ∈ b31SpatialAngle2728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2729OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2729OwnerNodes.getD part.val 0)

def b31SpatialAngle2729OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2729OtherNodes.getD part.val 0)

def b31SpatialAngle2729Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-1692832307/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2729Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(6922741223/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2729Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2729Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2729Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2729Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2729Forward0,b31SpatialAngle2729Forward1,b31SpatialAngle2729Forward2],![b31SpatialAngle2729Reverse0,b31SpatialAngle2729Reverse1,b31SpatialAngle2729Reverse2]⟩

def b31SpatialAngle2729OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2729OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2729OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2729OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2729OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2729OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2729OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2729OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2729OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2729OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2729OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2729OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2729OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2729OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2729OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2729OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2729OwnerSpatial n.val),(fun n => b31SpatialAngle2729OtherSpatial n.val),(fun n => b31SpatialAngle2729OwnerAngular n.val),(fun n => b31SpatialAngle2729OtherAngular n.val),b31SpatialAngle2729Pair⟩

theorem b31_spatial_angle_block2729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2729Owners
      b31SpatialAngle2729Others b31SpatialAngle2729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2729Owners) (hw : w ∈ b31SpatialAngle2729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2730OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2730OwnerNodes.getD part.val 0)

def b31SpatialAngle2730OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2730OtherNodes.getD part.val 0)

def b31SpatialAngle2730Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-2305990013/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2730Forward1 : AxisExclusionCertificate := ⟨(27066901429/68719476736:ℚ),(27262458291/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2730Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24333626861/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2730Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11850399265/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2730Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2730Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2730Forward0,b31SpatialAngle2730Forward1,b31SpatialAngle2730Forward2],![b31SpatialAngle2730Reverse0,b31SpatialAngle2730Reverse1,b31SpatialAngle2730Reverse2]⟩

def b31SpatialAngle2730OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2730OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2730OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2730OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2730OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2730OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2730OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2730OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2730OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2730OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2730OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2730OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2730OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2730OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2730OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2730OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,35⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2730OwnerSpatial n.val),(fun n => b31SpatialAngle2730OtherSpatial n.val),(fun n => b31SpatialAngle2730OwnerAngular n.val),(fun n => b31SpatialAngle2730OtherAngular n.val),b31SpatialAngle2730Pair⟩

theorem b31_spatial_angle_block2730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2730Owners
      b31SpatialAngle2730Others b31SpatialAngle2730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2730Owners) (hw : w ∈ b31SpatialAngle2730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2731OwnerNodes : Array (Fin 7023) := #[1407,1408]

def b31SpatialAngle2731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2731OwnerNodes.getD part.val 0)

def b31SpatialAngle2731OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2731OtherNodes.getD part.val 0)

def b31SpatialAngle2731Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-10029929375/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2731Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2731Forward2 : AxisExclusionCertificate := ⟨(-7828053525/34359738368:ℚ),(-45773008291/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2731Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2731Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2731Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2731Forward0,b31SpatialAngle2731Forward1,b31SpatialAngle2731Forward2],![b31SpatialAngle2731Reverse0,b31SpatialAngle2731Reverse1,b31SpatialAngle2731Reverse2]⟩

def b31SpatialAngle2731OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2731OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2731OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2731OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2731OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2731OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2731OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2731OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2731OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2731OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2731OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle2731OwnerAngularPage44 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2731OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2731OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2731OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2731OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2731OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2731OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2731OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2731OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2731OwnerSpatial n.val),(fun n => b31SpatialAngle2731OtherSpatial n.val),(fun n => b31SpatialAngle2731OwnerAngular n.val),(fun n => b31SpatialAngle2731OtherAngular n.val),b31SpatialAngle2731Pair⟩

theorem b31_spatial_angle_block2731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2731Owners
      b31SpatialAngle2731Others b31SpatialAngle2731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2731Owners) (hw : w ∈ b31SpatialAngle2731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2732OwnerNodes : Array (Fin 7023) := #[1407,1408]

def b31SpatialAngle2732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2732OwnerNodes.getD part.val 0)

def b31SpatialAngle2732OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2732OtherNodes.getD part.val 0)

def b31SpatialAngle2732Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-5361881599/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2732Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2732Forward2 : AxisExclusionCertificate := ⟨(-7828053525/34359738368:ℚ),(-1430853603/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2732Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2732Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2732Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2732Forward0,b31SpatialAngle2732Forward1,b31SpatialAngle2732Forward2],![b31SpatialAngle2732Reverse0,b31SpatialAngle2732Reverse1,b31SpatialAngle2732Reverse2]⟩

def b31SpatialAngle2732OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2732OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2732OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2732OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2732OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2732OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2732OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2732OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2732OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2732OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2732OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle2732OwnerAngularPage44 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2732OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2732OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2732OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2732OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2732OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2732OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2732OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2732OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2732OwnerSpatial n.val),(fun n => b31SpatialAngle2732OtherSpatial n.val),(fun n => b31SpatialAngle2732OwnerAngular n.val),(fun n => b31SpatialAngle2732OtherAngular n.val),b31SpatialAngle2732Pair⟩

theorem b31_spatial_angle_block2732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2732Owners
      b31SpatialAngle2732Others b31SpatialAngle2732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2732Owners) (hw : w ∈ b31SpatialAngle2732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2732_accepted
    v w hv hw T U hT hU

end
end Sixpack
