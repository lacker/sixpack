import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2021OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2021OwnerNodes.getD part.val 0)

def b31SpatialAngle2021OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2021OtherNodes.getD part.val 0)

def b31SpatialAngle2021Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2021Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2021Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2021Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2021Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2021Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2021Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2021Forward0,b31SpatialAngle2021Forward1,b31SpatialAngle2021Forward2],![b31SpatialAngle2021Reverse0,b31SpatialAngle2021Reverse1,b31SpatialAngle2021Reverse2]⟩

def b31SpatialAngle2021OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2021OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2021OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2021OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2021OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2021OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2021OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2021OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2021OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2021OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2021OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2021OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2021OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2021OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2021OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2021OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2021OwnerSpatial n.val),(fun n => b31SpatialAngle2021OtherSpatial n.val),(fun n => b31SpatialAngle2021OwnerAngular n.val),(fun n => b31SpatialAngle2021OtherAngular n.val),b31SpatialAngle2021Pair⟩

theorem b31_spatial_angle_block2021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2021Owners
      b31SpatialAngle2021Others b31SpatialAngle2021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2021Owners) (hw : w ∈ b31SpatialAngle2021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2021_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2022OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle2022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2022OwnerNodes.getD part.val 0)

def b31SpatialAngle2022OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle2022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2022OtherNodes.getD part.val 0)

def b31SpatialAngle2022Forward0 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2022Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2022Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2022Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2022Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2022Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2022Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2022Forward0,b31SpatialAngle2022Forward1,b31SpatialAngle2022Forward2],![b31SpatialAngle2022Reverse0,b31SpatialAngle2022Reverse1,b31SpatialAngle2022Reverse2]⟩

def b31SpatialAngle2022OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2022OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2022OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2022OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2022OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2022OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle2022OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2022OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2022OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle2022OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2022OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2022OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2022OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2022OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2022OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2022OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2022OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2022OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2022OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2022OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2022OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle2022OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2022OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2022OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2022OwnerSpatial n.val),(fun n => b31SpatialAngle2022OtherSpatial n.val),(fun n => b31SpatialAngle2022OwnerAngular n.val),(fun n => b31SpatialAngle2022OtherAngular n.val),b31SpatialAngle2022Pair⟩

theorem b31_spatial_angle_block2022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2022Owners
      b31SpatialAngle2022Others b31SpatialAngle2022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2022Owners) (hw : w ∈ b31SpatialAngle2022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2022_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2023OwnerNodes : Array (Fin 7023) := #[2326,2327,2328,2329]

def b31SpatialAngle2023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2023OwnerNodes.getD part.val 0)

def b31SpatialAngle2023OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle2023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2023OtherNodes.getD part.val 0)

def b31SpatialAngle2023Forward0 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2023Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2023Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2023Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2023Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2023Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2023Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2023Forward0,b31SpatialAngle2023Forward1,b31SpatialAngle2023Forward2],![b31SpatialAngle2023Reverse0,b31SpatialAngle2023Reverse1,b31SpatialAngle2023Reverse2]⟩

def b31SpatialAngle2023OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2023OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2023OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2023OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2023OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2023OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle2023OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2023OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2023OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle2023OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2023OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2023OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2023OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2023OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2023OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2023OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2023OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2023OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2023OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2023OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2023OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle2023OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2023OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2023OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2023OwnerSpatial n.val),(fun n => b31SpatialAngle2023OtherSpatial n.val),(fun n => b31SpatialAngle2023OwnerAngular n.val),(fun n => b31SpatialAngle2023OtherAngular n.val),b31SpatialAngle2023Pair⟩

theorem b31_spatial_angle_block2023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2023Owners
      b31SpatialAngle2023Others b31SpatialAngle2023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2023Owners) (hw : w ∈ b31SpatialAngle2023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2023_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2024OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033]

def b31SpatialAngle2024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2024OwnerNodes.getD part.val 0)

def b31SpatialAngle2024OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2024OtherNodes.getD part.val 0)

def b31SpatialAngle2024Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2024Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2024Forward2 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2024Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2024Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2024Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2024Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2024Forward0,b31SpatialAngle2024Forward1,b31SpatialAngle2024Forward2],![b31SpatialAngle2024Reverse0,b31SpatialAngle2024Reverse1,b31SpatialAngle2024Reverse2]⟩

def b31SpatialAngle2024OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2024OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2024OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2024OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2024OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2024OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2024OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2024OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2024OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2024OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2024OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2024OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2024OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2024OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2024OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2024OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2024OwnerSpatial n.val),(fun n => b31SpatialAngle2024OtherSpatial n.val),(fun n => b31SpatialAngle2024OwnerAngular n.val),(fun n => b31SpatialAngle2024OtherAngular n.val),b31SpatialAngle2024Pair⟩

theorem b31_spatial_angle_block2024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2024Owners
      b31SpatialAngle2024Others b31SpatialAngle2024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2024Owners) (hw : w ∈ b31SpatialAngle2024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2024_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2025OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033]

def b31SpatialAngle2025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2025OwnerNodes.getD part.val 0)

def b31SpatialAngle2025OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2025OtherNodes.getD part.val 0)

def b31SpatialAngle2025Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2025Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2025Forward2 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2025Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2025Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2025Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-10718946937/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2025Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2025Forward0,b31SpatialAngle2025Forward1,b31SpatialAngle2025Forward2],![b31SpatialAngle2025Reverse0,b31SpatialAngle2025Reverse1,b31SpatialAngle2025Reverse2]⟩

def b31SpatialAngle2025OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2025OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2025OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2025OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2025OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2025OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2025OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2025OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2025OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2025OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2025OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2025OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2025OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2025OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2025OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2025OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2025OwnerSpatial n.val),(fun n => b31SpatialAngle2025OtherSpatial n.val),(fun n => b31SpatialAngle2025OwnerAngular n.val),(fun n => b31SpatialAngle2025OtherAngular n.val),b31SpatialAngle2025Pair⟩

theorem b31_spatial_angle_block2025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2025Owners
      b31SpatialAngle2025Others b31SpatialAngle2025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2025Owners) (hw : w ∈ b31SpatialAngle2025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2025_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2026OwnerNodes : Array (Fin 7023) := #[2030,2031]

def b31SpatialAngle2026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2026OwnerNodes.getD part.val 0)

def b31SpatialAngle2026OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2026OtherNodes.getD part.val 0)

def b31SpatialAngle2026Forward0 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2026Forward1 : AxisExclusionCertificate := ⟨(34456321197/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2026Forward2 : AxisExclusionCertificate := ⟨(-22936056601/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2026Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2026Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2026Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-21734520721/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2026Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2026Forward0,b31SpatialAngle2026Forward1,b31SpatialAngle2026Forward2],![b31SpatialAngle2026Reverse0,b31SpatialAngle2026Reverse1,b31SpatialAngle2026Reverse2]⟩

def b31SpatialAngle2026OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2026OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2026OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2026OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2026OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2026OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2026OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2026OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2026OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2026OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2026OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2026OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2026OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2026OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2026OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2026OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2026OwnerSpatial n.val),(fun n => b31SpatialAngle2026OtherSpatial n.val),(fun n => b31SpatialAngle2026OwnerAngular n.val),(fun n => b31SpatialAngle2026OtherAngular n.val),b31SpatialAngle2026Pair⟩

theorem b31_spatial_angle_block2026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2026Owners
      b31SpatialAngle2026Others b31SpatialAngle2026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2026Owners) (hw : w ∈ b31SpatialAngle2026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2026_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2027OwnerNodes : Array (Fin 7023) := #[2032,2033]

def b31SpatialAngle2027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2027OwnerNodes.getD part.val 0)

def b31SpatialAngle2027OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2027OtherNodes.getD part.val 0)

def b31SpatialAngle2027Forward0 : AxisExclusionCertificate := ⟨(-712493645/4294967296:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2027Forward1 : AxisExclusionCertificate := ⟨(17098803399/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2027Forward2 : AxisExclusionCertificate := ⟨(-5980523783/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2027Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2027Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2027Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-21734520721/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2027Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2027Forward0,b31SpatialAngle2027Forward1,b31SpatialAngle2027Forward2],![b31SpatialAngle2027Reverse0,b31SpatialAngle2027Reverse1,b31SpatialAngle2027Reverse2]⟩

def b31SpatialAngle2027OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2027OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2027OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2027OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2027OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2027OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2027OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2027OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2027OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2027OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2027OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2027OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2027OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2027OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2027OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2027OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2027OwnerSpatial n.val),(fun n => b31SpatialAngle2027OtherSpatial n.val),(fun n => b31SpatialAngle2027OwnerAngular n.val),(fun n => b31SpatialAngle2027OtherAngular n.val),b31SpatialAngle2027Pair⟩

theorem b31_spatial_angle_block2027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2027Owners
      b31SpatialAngle2027Others b31SpatialAngle2027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2027Owners) (hw : w ∈ b31SpatialAngle2027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2027_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2028OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033]

def b31SpatialAngle2028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2028OwnerNodes.getD part.val 0)

def b31SpatialAngle2028OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2028OtherNodes.getD part.val 0)

def b31SpatialAngle2028Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2028Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2028Forward2 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2028Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2028Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2028Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2028Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2028Forward0,b31SpatialAngle2028Forward1,b31SpatialAngle2028Forward2],![b31SpatialAngle2028Reverse0,b31SpatialAngle2028Reverse1,b31SpatialAngle2028Reverse2]⟩

def b31SpatialAngle2028OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2028OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2028OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2028OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2028OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2028OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2028OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2028OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2028OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2028OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2028OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2028OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2028OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2028OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2028OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2028OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2028OwnerSpatial n.val),(fun n => b31SpatialAngle2028OtherSpatial n.val),(fun n => b31SpatialAngle2028OwnerAngular n.val),(fun n => b31SpatialAngle2028OtherAngular n.val),b31SpatialAngle2028Pair⟩

theorem b31_spatial_angle_block2028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2028Owners
      b31SpatialAngle2028Others b31SpatialAngle2028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2028Owners) (hw : w ∈ b31SpatialAngle2028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2028_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2029OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle2029Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2029OwnerNodes.getD part.val 0)

def b31SpatialAngle2029OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2029Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2029OtherNodes.getD part.val 0)

def b31SpatialAngle2029Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2029Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2029Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2029Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2029Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2029Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2029Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2029Forward0,b31SpatialAngle2029Forward1,b31SpatialAngle2029Forward2],![b31SpatialAngle2029Reverse0,b31SpatialAngle2029Reverse1,b31SpatialAngle2029Reverse2]⟩

def b31SpatialAngle2029OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2029OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2029OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2029OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2029OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2029OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2029OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2029OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2029OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2029OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2029OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2029OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2029OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2029OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2029OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2029OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2029OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2029OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2029OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2029OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2029Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2029OwnerSpatial n.val),(fun n => b31SpatialAngle2029OtherSpatial n.val),(fun n => b31SpatialAngle2029OwnerAngular n.val),(fun n => b31SpatialAngle2029OtherAngular n.val),b31SpatialAngle2029Pair⟩

theorem b31_spatial_angle_block2029_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2029Owners
      b31SpatialAngle2029Others b31SpatialAngle2029Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2029Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2029Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2029_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2029Owners) (hw : w ∈ b31SpatialAngle2029Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2029_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2030OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle2030Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2030OwnerNodes.getD part.val 0)

def b31SpatialAngle2030OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2030Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2030OtherNodes.getD part.val 0)

def b31SpatialAngle2030Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2030Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2030Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2030Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10258322645/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2030Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2030Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2030Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2030Forward0,b31SpatialAngle2030Forward1,b31SpatialAngle2030Forward2],![b31SpatialAngle2030Reverse0,b31SpatialAngle2030Reverse1,b31SpatialAngle2030Reverse2]⟩

def b31SpatialAngle2030OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2030OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2030OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2030OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2030OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2030OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2030OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2030OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2030OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2030OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2030OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2030OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2030OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2030OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2030OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2030OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2030OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2030OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2030OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2030OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2030Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2030OwnerSpatial n.val),(fun n => b31SpatialAngle2030OtherSpatial n.val),(fun n => b31SpatialAngle2030OwnerAngular n.val),(fun n => b31SpatialAngle2030OtherAngular n.val),b31SpatialAngle2030Pair⟩

theorem b31_spatial_angle_block2030_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2030Owners
      b31SpatialAngle2030Others b31SpatialAngle2030Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2030Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2030Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2030_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2030Owners) (hw : w ∈ b31SpatialAngle2030Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2030_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2031OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle2031Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2031OwnerNodes.getD part.val 0)

def b31SpatialAngle2031OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2031Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2031OtherNodes.getD part.val 0)

def b31SpatialAngle2031Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2031Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2031Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2031Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2031Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2031Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2031Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2031Forward0,b31SpatialAngle2031Forward1,b31SpatialAngle2031Forward2],![b31SpatialAngle2031Reverse0,b31SpatialAngle2031Reverse1,b31SpatialAngle2031Reverse2]⟩

def b31SpatialAngle2031OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2031OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2031OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2031OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2031OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2031OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2031OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2031OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2031OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2031OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2031OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2031OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2031OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2031OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2031OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2031OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2031OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2031OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2031OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2031OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2031Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2031OwnerSpatial n.val),(fun n => b31SpatialAngle2031OtherSpatial n.val),(fun n => b31SpatialAngle2031OwnerAngular n.val),(fun n => b31SpatialAngle2031OtherAngular n.val),b31SpatialAngle2031Pair⟩

theorem b31_spatial_angle_block2031_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2031Owners
      b31SpatialAngle2031Others b31SpatialAngle2031Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2031Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2031Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2031_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2031Owners) (hw : w ∈ b31SpatialAngle2031Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2031_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2032OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle2032Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2032OwnerNodes.getD part.val 0)

def b31SpatialAngle2032OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2032Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2032OtherNodes.getD part.val 0)

def b31SpatialAngle2032Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2032Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2032Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2032Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10258322645/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2032Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2032Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2032Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2032Forward0,b31SpatialAngle2032Forward1,b31SpatialAngle2032Forward2],![b31SpatialAngle2032Reverse0,b31SpatialAngle2032Reverse1,b31SpatialAngle2032Reverse2]⟩

def b31SpatialAngle2032OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2032OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2032OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2032OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2032OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2032OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2032OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2032OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2032OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2032OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2032OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2032OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2032OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2032OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2032OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2032OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2032OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2032OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2032OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2032OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2032Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2032OwnerSpatial n.val),(fun n => b31SpatialAngle2032OtherSpatial n.val),(fun n => b31SpatialAngle2032OwnerAngular n.val),(fun n => b31SpatialAngle2032OtherAngular n.val),b31SpatialAngle2032Pair⟩

theorem b31_spatial_angle_block2032_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2032Owners
      b31SpatialAngle2032Others b31SpatialAngle2032Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2032Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2032Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2032_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2032Owners) (hw : w ∈ b31SpatialAngle2032Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2032_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2033OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle2033Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2033OwnerNodes.getD part.val 0)

def b31SpatialAngle2033OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2033Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2033OtherNodes.getD part.val 0)

def b31SpatialAngle2033Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2033Forward1 : AxisExclusionCertificate := ⟨(34899033949/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2033Forward2 : AxisExclusionCertificate := ⟨(-12283871821/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2033Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10843351699/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2033Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2033Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-22914611723/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2033Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2033Forward0,b31SpatialAngle2033Forward1,b31SpatialAngle2033Forward2],![b31SpatialAngle2033Reverse0,b31SpatialAngle2033Reverse1,b31SpatialAngle2033Reverse2]⟩

def b31SpatialAngle2033OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2033OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2033OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2033OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2033OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2033OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2033OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2033OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2033OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2033OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2033OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2033OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2033OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2033OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2033OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2033OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2033OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2033OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2033OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2033OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2033Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2033OwnerSpatial n.val),(fun n => b31SpatialAngle2033OtherSpatial n.val),(fun n => b31SpatialAngle2033OwnerAngular n.val),(fun n => b31SpatialAngle2033OtherAngular n.val),b31SpatialAngle2033Pair⟩

theorem b31_spatial_angle_block2033_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2033Owners
      b31SpatialAngle2033Others b31SpatialAngle2033Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2033Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2033Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2033_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2033Owners) (hw : w ∈ b31SpatialAngle2033Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2033_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2034OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle2034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2034OwnerNodes.getD part.val 0)

def b31SpatialAngle2034OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2034OtherNodes.getD part.val 0)

def b31SpatialAngle2034Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2034Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2034Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2034Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9279712453/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2034Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2034Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23857801411/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2034Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2034Forward0,b31SpatialAngle2034Forward1,b31SpatialAngle2034Forward2],![b31SpatialAngle2034Reverse0,b31SpatialAngle2034Reverse1,b31SpatialAngle2034Reverse2]⟩

def b31SpatialAngle2034OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2034OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2034OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2034OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2034OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2034OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2034OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2034OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2034OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2034OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2034OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2034OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2034OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2034OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2034OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2034OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2034OwnerSpatial n.val),(fun n => b31SpatialAngle2034OtherSpatial n.val),(fun n => b31SpatialAngle2034OwnerAngular n.val),(fun n => b31SpatialAngle2034OtherAngular n.val),b31SpatialAngle2034Pair⟩

theorem b31_spatial_angle_block2034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2034Owners
      b31SpatialAngle2034Others b31SpatialAngle2034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2034Owners) (hw : w ∈ b31SpatialAngle2034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2034_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2035OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle2035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2035OwnerNodes.getD part.val 0)

def b31SpatialAngle2035OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2035OtherNodes.getD part.val 0)

def b31SpatialAngle2035Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2035Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56106696377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2035Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2035Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2795310875/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2035Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2035Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-22914611723/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2035Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2035Forward0,b31SpatialAngle2035Forward1,b31SpatialAngle2035Forward2],![b31SpatialAngle2035Reverse0,b31SpatialAngle2035Reverse1,b31SpatialAngle2035Reverse2]⟩

def b31SpatialAngle2035OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2035OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2035OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2035OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2035OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2035OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2035OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2035OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2035OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2035OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2035OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2035OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2035OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2035OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2035OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2035OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2035OwnerSpatial n.val),(fun n => b31SpatialAngle2035OtherSpatial n.val),(fun n => b31SpatialAngle2035OwnerAngular n.val),(fun n => b31SpatialAngle2035OtherAngular n.val),b31SpatialAngle2035Pair⟩

theorem b31_spatial_angle_block2035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2035Owners
      b31SpatialAngle2035Others b31SpatialAngle2035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2035Owners) (hw : w ∈ b31SpatialAngle2035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2035_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2036OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle2036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2036OwnerNodes.getD part.val 0)

def b31SpatialAngle2036OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2036OtherNodes.getD part.val 0)

def b31SpatialAngle2036Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2036Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2036Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2036Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4972031209/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2036Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2036Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23857801411/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2036Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2036Forward0,b31SpatialAngle2036Forward1,b31SpatialAngle2036Forward2],![b31SpatialAngle2036Reverse0,b31SpatialAngle2036Reverse1,b31SpatialAngle2036Reverse2]⟩

def b31SpatialAngle2036OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2036OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2036OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2036OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2036OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2036OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2036OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2036OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2036OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2036OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2036OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2036OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2036OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2036OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2036OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2036OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2036OwnerSpatial n.val),(fun n => b31SpatialAngle2036OtherSpatial n.val),(fun n => b31SpatialAngle2036OwnerAngular n.val),(fun n => b31SpatialAngle2036OtherAngular n.val),b31SpatialAngle2036Pair⟩

theorem b31_spatial_angle_block2036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2036Owners
      b31SpatialAngle2036Others b31SpatialAngle2036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2036Owners) (hw : w ∈ b31SpatialAngle2036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2036_accepted
    v w hv hw T U hT hU

end
end Sixpack
