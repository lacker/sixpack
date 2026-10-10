import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6528OwnerNodes : Array (Fin 7023) := #[4252]

def b31SpatialAngle6528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6528OwnerNodes.getD part.val 0)

def b31SpatialAngle6528OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6528OtherNodes.getD part.val 0)

def b31SpatialAngle6528Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55718583255/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6528Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(187580061/268435456:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6528Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(2442374847/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6528Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6528Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6528Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6528Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6528Forward0,b31SpatialAngle6528Forward1,b31SpatialAngle6528Forward2],![b31SpatialAngle6528Reverse0,b31SpatialAngle6528Reverse1,b31SpatialAngle6528Reverse2]⟩

def b31SpatialAngle6528OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6528OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6528OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6528OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6528OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6528OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6528OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6528OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6528OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle6528OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6528OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6528OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6528OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6528OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6528OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6528OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6528OwnerSpatial n.val),(fun n => b31SpatialAngle6528OtherSpatial n.val),(fun n => b31SpatialAngle6528OwnerAngular n.val),(fun n => b31SpatialAngle6528OtherAngular n.val),b31SpatialAngle6528Pair⟩

theorem b31_spatial_angle_block6528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6528Owners
      b31SpatialAngle6528Others b31SpatialAngle6528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6528Owners) (hw : w ∈ b31SpatialAngle6528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6528_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6529OwnerNodes : Array (Fin 7023) := #[4350]

def b31SpatialAngle6529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6529OwnerNodes.getD part.val 0)

def b31SpatialAngle6529OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6529OtherNodes.getD part.val 0)

def b31SpatialAngle6529Forward0 : AxisExclusionCertificate := ⟨(-39114059247/34359738368:ℚ),(-14019633999/17179869184:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6529Forward1 : AxisExclusionCertificate := ⟨(40093831635/68719476736:ℚ),(46207598455/68719476736:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6529Forward2 : AxisExclusionCertificate := ⟨(36036143201/68719476736:ℚ),(748067575/4294967296:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6529Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-34603748611/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6529Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6529Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6529Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6529Forward0,b31SpatialAngle6529Forward1,b31SpatialAngle6529Forward2],![b31SpatialAngle6529Reverse0,b31SpatialAngle6529Reverse1,b31SpatialAngle6529Reverse2]⟩

def b31SpatialAngle6529OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6529OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6529OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6529OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6529OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6529OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6529OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6529OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6529OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6529OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6529OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6529OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6529OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6529OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6529OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6529OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6529OwnerSpatial n.val),(fun n => b31SpatialAngle6529OtherSpatial n.val),(fun n => b31SpatialAngle6529OwnerAngular n.val),(fun n => b31SpatialAngle6529OtherAngular n.val),b31SpatialAngle6529Pair⟩

theorem b31_spatial_angle_block6529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6529Owners
      b31SpatialAngle6529Others b31SpatialAngle6529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6529Owners) (hw : w ∈ b31SpatialAngle6529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6529_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6530OwnerNodes : Array (Fin 7023) := #[4351]

def b31SpatialAngle6530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6530OwnerNodes.getD part.val 0)

def b31SpatialAngle6530OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6530OtherNodes.getD part.val 0)

def b31SpatialAngle6530Forward0 : AxisExclusionCertificate := ⟨(-78181787997/68719476736:ℚ),(-27899394433/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6530Forward1 : AxisExclusionCertificate := ⟨(1280815951/2147483648:ℚ),(11683696149/17179869184:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6530Forward2 : AxisExclusionCertificate := ⟨(35098111967/68719476736:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6530Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-35747941953/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6530Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(19482111683/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6530Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6530Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6530Forward0,b31SpatialAngle6530Forward1,b31SpatialAngle6530Forward2],![b31SpatialAngle6530Reverse0,b31SpatialAngle6530Reverse1,b31SpatialAngle6530Reverse2]⟩

def b31SpatialAngle6530OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6530OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6530OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6530OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6530OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6530OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6530OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6530OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6530OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6530OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6530OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6530OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6530OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6530OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6530OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6530OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6530OwnerSpatial n.val),(fun n => b31SpatialAngle6530OtherSpatial n.val),(fun n => b31SpatialAngle6530OwnerAngular n.val),(fun n => b31SpatialAngle6530OtherAngular n.val),b31SpatialAngle6530Pair⟩

theorem b31_spatial_angle_block6530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6530Owners
      b31SpatialAngle6530Others b31SpatialAngle6530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6530Owners) (hw : w ∈ b31SpatialAngle6530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6530_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6531OwnerNodes : Array (Fin 7023) := #[4351]

def b31SpatialAngle6531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6531OwnerNodes.getD part.val 0)

def b31SpatialAngle6531OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6531OtherNodes.getD part.val 0)

def b31SpatialAngle6531Forward0 : AxisExclusionCertificate := ⟨(-78181787997/68719476736:ℚ),(-14038678047/17179869184:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6531Forward1 : AxisExclusionCertificate := ⟨(1280815951/2147483648:ℚ),(1449598609/2147483648:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6531Forward2 : AxisExclusionCertificate := ⟨(35098111967/68719476736:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6531Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-17256557927/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6531Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(9733821421/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6531Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6531Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6531Forward0,b31SpatialAngle6531Forward1,b31SpatialAngle6531Forward2],![b31SpatialAngle6531Reverse0,b31SpatialAngle6531Reverse1,b31SpatialAngle6531Reverse2]⟩

def b31SpatialAngle6531OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6531OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6531OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6531OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6531OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6531OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6531OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6531OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6531OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6531OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6531OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6531OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6531OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6531OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6531OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6531OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6531OwnerSpatial n.val),(fun n => b31SpatialAngle6531OtherSpatial n.val),(fun n => b31SpatialAngle6531OwnerAngular n.val),(fun n => b31SpatialAngle6531OtherAngular n.val),b31SpatialAngle6531Pair⟩

theorem b31_spatial_angle_block6531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6531Owners
      b31SpatialAngle6531Others b31SpatialAngle6531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6531Owners) (hw : w ∈ b31SpatialAngle6531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6531_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6532OwnerNodes : Array (Fin 7023) := #[4350,4351]

def b31SpatialAngle6532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6532OwnerNodes.getD part.val 0)

def b31SpatialAngle6532OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6532OtherNodes.getD part.val 0)

def b31SpatialAngle6532Forward0 : AxisExclusionCertificate := ⟨(-19326163811/17179869184:ℚ),(-55992089269/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6532Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(45249382171/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6532Forward2 : AxisExclusionCertificate := ⟨(17579267669/34359738368:ℚ),(1429116755/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6532Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-32150194059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6532Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76568423819/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6532Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6532Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6532Forward0,b31SpatialAngle6532Forward1,b31SpatialAngle6532Forward2],![b31SpatialAngle6532Reverse0,b31SpatialAngle6532Reverse1,b31SpatialAngle6532Reverse2]⟩

def b31SpatialAngle6532OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6532OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6532OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6532OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6532OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6532OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6532OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6532OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6532OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6532OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6532OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31SpatialAngle6532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6532OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6532OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6532OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6532OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6532OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6532OwnerSpatial n.val),(fun n => b31SpatialAngle6532OtherSpatial n.val),(fun n => b31SpatialAngle6532OwnerAngular n.val),(fun n => b31SpatialAngle6532OtherAngular n.val),b31SpatialAngle6532Pair⟩

theorem b31_spatial_angle_block6532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6532Owners
      b31SpatialAngle6532Others b31SpatialAngle6532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6532Owners) (hw : w ∈ b31SpatialAngle6532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6532_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6533OwnerNodes : Array (Fin 7023) := #[4352]

def b31SpatialAngle6533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6533OwnerNodes.getD part.val 0)

def b31SpatialAngle6533OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6533OtherNodes.getD part.val 0)

def b31SpatialAngle6533Forward0 : AxisExclusionCertificate := ⟨(-78120458451/68719476736:ℚ),(-27753235165/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6533Forward1 : AxisExclusionCertificate := ⟨(41877461281/68719476736:ℚ),(47257203233/68719476736:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6533Forward2 : AxisExclusionCertificate := ⟨(4268300877/8589934592:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6533Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-35747941953/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6533Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(19482111683/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6533Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6533Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6533Forward0,b31SpatialAngle6533Forward1,b31SpatialAngle6533Forward2],![b31SpatialAngle6533Reverse0,b31SpatialAngle6533Reverse1,b31SpatialAngle6533Reverse2]⟩

def b31SpatialAngle6533OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6533OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6533OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6533OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6533OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6533OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6533OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6533OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6533OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6533OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6533OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6533OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6533OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6533OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6533OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6533OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6533OwnerSpatial n.val),(fun n => b31SpatialAngle6533OtherSpatial n.val),(fun n => b31SpatialAngle6533OwnerAngular n.val),(fun n => b31SpatialAngle6533OtherAngular n.val),b31SpatialAngle6533Pair⟩

theorem b31_spatial_angle_block6533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6533Owners
      b31SpatialAngle6533Others b31SpatialAngle6533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6533Owners) (hw : w ∈ b31SpatialAngle6533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6533_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6534OwnerNodes : Array (Fin 7023) := #[4352]

def b31SpatialAngle6534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6534OwnerNodes.getD part.val 0)

def b31SpatialAngle6534OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6534OtherNodes.getD part.val 0)

def b31SpatialAngle6534Forward0 : AxisExclusionCertificate := ⟨(-78120458451/68719476736:ℚ),(-13966255035/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6534Forward1 : AxisExclusionCertificate := ⟨(41877461281/68719476736:ℚ),(2932032987/4294967296:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6534Forward2 : AxisExclusionCertificate := ⟨(4268300877/8589934592:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6534Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-17256557927/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6534Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(9733821421/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6534Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6534Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6534Forward0,b31SpatialAngle6534Forward1,b31SpatialAngle6534Forward2],![b31SpatialAngle6534Reverse0,b31SpatialAngle6534Reverse1,b31SpatialAngle6534Reverse2]⟩

def b31SpatialAngle6534OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6534OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6534OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6534OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6534OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6534OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6534OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6534OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6534OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6534OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6534OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6534OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6534OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6534OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6534OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6534OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6534OwnerSpatial n.val),(fun n => b31SpatialAngle6534OtherSpatial n.val),(fun n => b31SpatialAngle6534OwnerAngular n.val),(fun n => b31SpatialAngle6534OtherAngular n.val),b31SpatialAngle6534Pair⟩

theorem b31_spatial_angle_block6534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6534Owners
      b31SpatialAngle6534Others b31SpatialAngle6534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6534Owners) (hw : w ∈ b31SpatialAngle6534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6534_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6535OwnerNodes : Array (Fin 7023) := #[4352]

def b31SpatialAngle6535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6535OwnerNodes.getD part.val 0)

def b31SpatialAngle6535OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6535OtherNodes.getD part.val 0)

def b31SpatialAngle6535Forward0 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-13853704345/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6535Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(46285637033/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6535Forward2 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(9818644507/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6535Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-32150194059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6535Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76568423819/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6535Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6535Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6535Forward0,b31SpatialAngle6535Forward1,b31SpatialAngle6535Forward2],![b31SpatialAngle6535Reverse0,b31SpatialAngle6535Reverse1,b31SpatialAngle6535Reverse2]⟩

def b31SpatialAngle6535OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6535OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6535OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6535OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6535OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6535OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6535OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6535OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6535OwnerAngularPage136 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6535OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6535OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6535OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6535OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6535OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6535OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6535OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,1⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6535OwnerSpatial n.val),(fun n => b31SpatialAngle6535OtherSpatial n.val),(fun n => b31SpatialAngle6535OwnerAngular n.val),(fun n => b31SpatialAngle6535OtherAngular n.val),b31SpatialAngle6535Pair⟩

theorem b31_spatial_angle_block6535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6535Owners
      b31SpatialAngle6535Others b31SpatialAngle6535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6535Owners) (hw : w ∈ b31SpatialAngle6535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6535_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6536OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6536OwnerNodes.getD part.val 0)

def b31SpatialAngle6536OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6536OtherNodes.getD part.val 0)

def b31SpatialAngle6536Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-27377717325/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6536Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(22713867353/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6536Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(2597102051/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6536Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6536Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74442176289/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6536Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6536Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6536Forward0,b31SpatialAngle6536Forward1,b31SpatialAngle6536Forward2],![b31SpatialAngle6536Reverse0,b31SpatialAngle6536Reverse1,b31SpatialAngle6536Reverse2]⟩

def b31SpatialAngle6536OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6536OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6536OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6536OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6536OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6536OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6536OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6536OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6536OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6536OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6536OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6536OwnerAngularPage136 : Array (List (Bool)) := #[[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6536OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6536OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6536OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6536OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6536OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6536OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6536OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6536OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6536OwnerSpatial n.val),(fun n => b31SpatialAngle6536OtherSpatial n.val),(fun n => b31SpatialAngle6536OwnerAngular n.val),(fun n => b31SpatialAngle6536OtherAngular n.val),b31SpatialAngle6536Pair⟩

theorem b31_spatial_angle_block6536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6536Owners
      b31SpatialAngle6536Others b31SpatialAngle6536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6536Owners) (hw : w ∈ b31SpatialAngle6536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6536_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6537OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6537OwnerNodes.getD part.val 0)

def b31SpatialAngle6537OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6537OtherNodes.getD part.val 0)

def b31SpatialAngle6537Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-54787341317/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6537Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(22713867353/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6537Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(11385303127/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6537Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6537Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(74442176289/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6537Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6537Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6537Forward0,b31SpatialAngle6537Forward1,b31SpatialAngle6537Forward2],![b31SpatialAngle6537Reverse0,b31SpatialAngle6537Reverse1,b31SpatialAngle6537Reverse2]⟩

def b31SpatialAngle6537OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6537OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6537OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6537OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6537OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6537OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6537OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6537OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6537OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6537OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6537OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6537OwnerAngularPage136 : Array (List (Bool)) := #[[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6537OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6537OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6537OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6537OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6537OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6537OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6537OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6537OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6537OwnerSpatial n.val),(fun n => b31SpatialAngle6537OtherSpatial n.val),(fun n => b31SpatialAngle6537OwnerAngular n.val),(fun n => b31SpatialAngle6537OtherAngular n.val),b31SpatialAngle6537Pair⟩

theorem b31_spatial_angle_block6537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6537Owners
      b31SpatialAngle6537Others b31SpatialAngle6537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6537Owners) (hw : w ∈ b31SpatialAngle6537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6537_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6538OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6538OwnerNodes.getD part.val 0)

def b31SpatialAngle6538OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6538OtherNodes.getD part.val 0)

def b31SpatialAngle6538Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-27377717325/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6538Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(23212314815/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6538Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(323640673/2147483648:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6538Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6538Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74442176289/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6538Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6538Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6538Forward0,b31SpatialAngle6538Forward1,b31SpatialAngle6538Forward2],![b31SpatialAngle6538Reverse0,b31SpatialAngle6538Reverse1,b31SpatialAngle6538Reverse2]⟩

def b31SpatialAngle6538OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6538OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6538OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6538OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6538OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6538OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6538OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6538OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6538OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6538OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6538OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6538OwnerAngularPage136 : Array (List (Bool)) := #[[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6538OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6538OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6538OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6538OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6538OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6538OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6538OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6538OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6538OwnerSpatial n.val),(fun n => b31SpatialAngle6538OtherSpatial n.val),(fun n => b31SpatialAngle6538OwnerAngular n.val),(fun n => b31SpatialAngle6538OtherAngular n.val),b31SpatialAngle6538Pair⟩

theorem b31_spatial_angle_block6538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6538Owners
      b31SpatialAngle6538Others b31SpatialAngle6538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6538Owners) (hw : w ∈ b31SpatialAngle6538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6538_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6539OwnerNodes : Array (Fin 7023) := #[4362]

def b31SpatialAngle6539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6539OwnerNodes.getD part.val 0)

def b31SpatialAngle6539OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6539OtherNodes.getD part.val 0)

def b31SpatialAngle6539Forward0 : AxisExclusionCertificate := ⟨(-78236330501/68719476736:ℚ),(-14019633999/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6539Forward1 : AxisExclusionCertificate := ⟨(40093831635/68719476736:ℚ),(46207598455/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6539Forward2 : AxisExclusionCertificate := ⟨(18540554513/34359738368:ℚ),(748067575/4294967296:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6539Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6539Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6539Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6539Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6539Forward0,b31SpatialAngle6539Forward1,b31SpatialAngle6539Forward2],![b31SpatialAngle6539Reverse0,b31SpatialAngle6539Reverse1,b31SpatialAngle6539Reverse2]⟩

def b31SpatialAngle6539OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6539OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6539OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6539OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6539OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6539OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6539OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6539OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6539OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6539OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6539OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6539OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6539OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6539OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6539OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6539OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6539OwnerSpatial n.val),(fun n => b31SpatialAngle6539OtherSpatial n.val),(fun n => b31SpatialAngle6539OwnerAngular n.val),(fun n => b31SpatialAngle6539OtherAngular n.val),b31SpatialAngle6539Pair⟩

theorem b31_spatial_angle_block6539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6539Owners
      b31SpatialAngle6539Others b31SpatialAngle6539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6539Owners) (hw : w ∈ b31SpatialAngle6539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6539_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6540OwnerNodes : Array (Fin 7023) := #[4363]

def b31SpatialAngle6540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6540OwnerNodes.getD part.val 0)

def b31SpatialAngle6540OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6540OtherNodes.getD part.val 0)

def b31SpatialAngle6540Forward0 : AxisExclusionCertificate := ⟨(-39103258149/34359738368:ℚ),(-27899394433/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6540Forward1 : AxisExclusionCertificate := ⟨(1280815951/2147483648:ℚ),(11683696149/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6540Forward2 : AxisExclusionCertificate := ⟨(18067265307/34359738368:ℚ),(2790392467/17179869184:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6540Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6540Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6540Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6540Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6540Forward0,b31SpatialAngle6540Forward1,b31SpatialAngle6540Forward2],![b31SpatialAngle6540Reverse0,b31SpatialAngle6540Reverse1,b31SpatialAngle6540Reverse2]⟩

def b31SpatialAngle6540OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6540OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6540OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6540OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6540OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6540OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6540OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6540OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6540OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6540OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6540OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6540OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6540OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6540OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6540OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6540OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6540OwnerSpatial n.val),(fun n => b31SpatialAngle6540OtherSpatial n.val),(fun n => b31SpatialAngle6540OwnerAngular n.val),(fun n => b31SpatialAngle6540OtherAngular n.val),b31SpatialAngle6540Pair⟩

theorem b31_spatial_angle_block6540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6540Owners
      b31SpatialAngle6540Others b31SpatialAngle6540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6540Owners) (hw : w ∈ b31SpatialAngle6540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6540_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6541OwnerNodes : Array (Fin 7023) := #[4363]

def b31SpatialAngle6541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6541OwnerNodes.getD part.val 0)

def b31SpatialAngle6541OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6541OtherNodes.getD part.val 0)

def b31SpatialAngle6541Forward0 : AxisExclusionCertificate := ⟨(-39103258149/34359738368:ℚ),(-14038678047/17179869184:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6541Forward1 : AxisExclusionCertificate := ⟨(1280815951/2147483648:ℚ),(1449598609/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6541Forward2 : AxisExclusionCertificate := ⟨(18067265307/34359738368:ℚ),(2790392467/17179869184:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6541Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6541Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6541Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6541Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6541Forward0,b31SpatialAngle6541Forward1,b31SpatialAngle6541Forward2],![b31SpatialAngle6541Reverse0,b31SpatialAngle6541Reverse1,b31SpatialAngle6541Reverse2]⟩

def b31SpatialAngle6541OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6541OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6541OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6541OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6541OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6541OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6541OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6541OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6541OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6541OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6541OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6541OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6541OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6541OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6541OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6541OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6541OwnerSpatial n.val),(fun n => b31SpatialAngle6541OtherSpatial n.val),(fun n => b31SpatialAngle6541OwnerAngular n.val),(fun n => b31SpatialAngle6541OtherAngular n.val),b31SpatialAngle6541Pair⟩

theorem b31_spatial_angle_block6541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6541Owners
      b31SpatialAngle6541Others b31SpatialAngle6541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6541Owners) (hw : w ∈ b31SpatialAngle6541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6541_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6542OwnerNodes : Array (Fin 7023) := #[4362,4363]

def b31SpatialAngle6542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6542OwnerNodes.getD part.val 0)

def b31SpatialAngle6542OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6542OtherNodes.getD part.val 0)

def b31SpatialAngle6542Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-55992089269/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6542Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(45249382171/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6542Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(1429116755/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6542Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6542Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6542Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6542Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6542Forward0,b31SpatialAngle6542Forward1,b31SpatialAngle6542Forward2],![b31SpatialAngle6542Reverse0,b31SpatialAngle6542Reverse1,b31SpatialAngle6542Reverse2]⟩

def b31SpatialAngle6542OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6542OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6542OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6542OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6542OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6542OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6542OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6542OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6542OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6542OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6542OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6542OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6542OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6542OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6542OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6542OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6542OwnerSpatial n.val),(fun n => b31SpatialAngle6542OtherSpatial n.val),(fun n => b31SpatialAngle6542OwnerAngular n.val),(fun n => b31SpatialAngle6542OtherAngular n.val),b31SpatialAngle6542Pair⟩

theorem b31_spatial_angle_block6542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6542Owners
      b31SpatialAngle6542Others b31SpatialAngle6542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6542Owners) (hw : w ∈ b31SpatialAngle6542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6542_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6543OwnerNodes : Array (Fin 7023) := #[4364]

def b31SpatialAngle6543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6543OwnerNodes.getD part.val 0)

def b31SpatialAngle6543OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6543OtherNodes.getD part.val 0)

def b31SpatialAngle6543Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-27753235165/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6543Forward1 : AxisExclusionCertificate := ⟨(41877461281/68719476736:ℚ),(47257203233/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6543Forward2 : AxisExclusionCertificate := ⟨(17587009813/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6543Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6543Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6543Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6543Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6543Forward0,b31SpatialAngle6543Forward1,b31SpatialAngle6543Forward2],![b31SpatialAngle6543Reverse0,b31SpatialAngle6543Reverse1,b31SpatialAngle6543Reverse2]⟩

def b31SpatialAngle6543OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6543OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6543OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6543OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6543OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6543OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6543OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6543OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6543OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6543OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6543OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6543OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6543OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6543OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6543OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6543OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6543OwnerSpatial n.val),(fun n => b31SpatialAngle6543OtherSpatial n.val),(fun n => b31SpatialAngle6543OwnerAngular n.val),(fun n => b31SpatialAngle6543OtherAngular n.val),b31SpatialAngle6543Pair⟩

theorem b31_spatial_angle_block6543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6543Owners
      b31SpatialAngle6543Others b31SpatialAngle6543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6543Owners) (hw : w ∈ b31SpatialAngle6543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6543_accepted
    v w hv hw T U hT hU

end
end Sixpack
