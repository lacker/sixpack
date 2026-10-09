import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2477OwnerNodes : Array (Fin 7023) := #[1110,1111]

def b31SpatialAngle2477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2477OwnerNodes.getD part.val 0)

def b31SpatialAngle2477OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle2477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2477OtherNodes.getD part.val 0)

def b31SpatialAngle2477Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20947729357/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2477Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(58497721927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2477Forward2 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2477Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-6209668589/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2477Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2477Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-3756041473/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2477Forward0,b31SpatialAngle2477Forward1,b31SpatialAngle2477Forward2],![b31SpatialAngle2477Reverse0,b31SpatialAngle2477Reverse1,b31SpatialAngle2477Reverse2]⟩

def b31SpatialAngle2477OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2477OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2477OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2477OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2477OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2477OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2477OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2477OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2477OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2477OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2477OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2477OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2477OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2477OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2477OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2477OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2477OwnerSpatial n.val),(fun n => b31SpatialAngle2477OtherSpatial n.val),(fun n => b31SpatialAngle2477OwnerAngular n.val),(fun n => b31SpatialAngle2477OtherAngular n.val),b31SpatialAngle2477Pair⟩

theorem b31_spatial_angle_block2477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2477Owners
      b31SpatialAngle2477Others b31SpatialAngle2477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2477Owners) (hw : w ∈ b31SpatialAngle2477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2477_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2478OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2478OwnerNodes.getD part.val 0)

def b31SpatialAngle2478OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2478OtherNodes.getD part.val 0)

def b31SpatialAngle2478Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2478Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2478Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37259645609/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2478Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-1702699777/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2478Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2478Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-453230339/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2478Forward0,b31SpatialAngle2478Forward1,b31SpatialAngle2478Forward2],![b31SpatialAngle2478Reverse0,b31SpatialAngle2478Reverse1,b31SpatialAngle2478Reverse2]⟩

def b31SpatialAngle2478OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2478OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2478OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2478OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2478OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2478OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2478OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2478OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2478OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2478OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2478OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2478OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2478OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2478OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2478OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2478OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2478OwnerSpatial n.val),(fun n => b31SpatialAngle2478OtherSpatial n.val),(fun n => b31SpatialAngle2478OwnerAngular n.val),(fun n => b31SpatialAngle2478OtherAngular n.val),b31SpatialAngle2478Pair⟩

theorem b31_spatial_angle_block2478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2478Owners
      b31SpatialAngle2478Others b31SpatialAngle2478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2478Owners) (hw : w ∈ b31SpatialAngle2478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2478_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2479OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2479OwnerNodes.getD part.val 0)

def b31SpatialAngle2479OtherNodes : Array (Fin 7023) := #[4762]

def b31SpatialAngle2479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2479OtherNodes.getD part.val 0)

def b31SpatialAngle2479Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2479Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2479Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19048326227/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2479Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-107359091/536870912:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2479Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(7206180703/17179869184:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2479Reverse2 : AxisExclusionCertificate := ⟨(-46132312987/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2479Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2479Forward0,b31SpatialAngle2479Forward1,b31SpatialAngle2479Forward2],![b31SpatialAngle2479Reverse0,b31SpatialAngle2479Reverse1,b31SpatialAngle2479Reverse2]⟩

def b31SpatialAngle2479OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2479OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2479OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2479OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2479OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2479OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2479OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2479OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2479OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2479OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2479OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2479OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2479OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2479OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2479OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2479OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,0,true),by decide⟩,64⟩,(fun n => b31SpatialAngle2479OwnerSpatial n.val),(fun n => b31SpatialAngle2479OtherSpatial n.val),(fun n => b31SpatialAngle2479OwnerAngular n.val),(fun n => b31SpatialAngle2479OtherAngular n.val),b31SpatialAngle2479Pair⟩

theorem b31_spatial_angle_block2479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2479Owners
      b31SpatialAngle2479Others b31SpatialAngle2479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2479Owners) (hw : w ∈ b31SpatialAngle2479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2479_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2480OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2480OwnerNodes.getD part.val 0)

def b31SpatialAngle2480OtherNodes : Array (Fin 7023) := #[4763]

def b31SpatialAngle2480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2480OtherNodes.getD part.val 0)

def b31SpatialAngle2480Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-5128238795/17179869184:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2480Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2480Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19048326227/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2480Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-13291818593/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2480Reverse1 : AxisExclusionCertificate := ⟨(7062039035/8589934592:ℚ),(28815395117/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2480Reverse2 : AxisExclusionCertificate := ⟨(-23425388707/34359738368:ℚ),(-7307410427/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2480Forward0,b31SpatialAngle2480Forward1,b31SpatialAngle2480Forward2],![b31SpatialAngle2480Reverse0,b31SpatialAngle2480Reverse1,b31SpatialAngle2480Reverse2]⟩

def b31SpatialAngle2480OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2480OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2480OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2480OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2480OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2480OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2480OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2480OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2480OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2480OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2480OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2480OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2480OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2480OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2480OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2480OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,0,true),by decide⟩,65⟩,(fun n => b31SpatialAngle2480OwnerSpatial n.val),(fun n => b31SpatialAngle2480OtherSpatial n.val),(fun n => b31SpatialAngle2480OwnerAngular n.val),(fun n => b31SpatialAngle2480OtherAngular n.val),b31SpatialAngle2480Pair⟩

theorem b31_spatial_angle_block2480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2480Owners
      b31SpatialAngle2480Others b31SpatialAngle2480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2480Owners) (hw : w ∈ b31SpatialAngle2480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2480_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2481OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2481OwnerNodes.getD part.val 0)

def b31SpatialAngle2481OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2481OtherNodes.getD part.val 0)

def b31SpatialAngle2481Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-21833930295/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2481Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2481Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37259645609/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2481Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12719863381/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2481Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2481Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7681749505/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2481Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2481Forward0,b31SpatialAngle2481Forward1,b31SpatialAngle2481Forward2],![b31SpatialAngle2481Reverse0,b31SpatialAngle2481Reverse1,b31SpatialAngle2481Reverse2]⟩

def b31SpatialAngle2481OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2481OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2481OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2481OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2481OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2481OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2481OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2481OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2481OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2481OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2481OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2481OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2481OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2481OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2481OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2481OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2481OwnerSpatial n.val),(fun n => b31SpatialAngle2481OtherSpatial n.val),(fun n => b31SpatialAngle2481OwnerAngular n.val),(fun n => b31SpatialAngle2481OtherAngular n.val),b31SpatialAngle2481Pair⟩

theorem b31_spatial_angle_block2481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2481Owners
      b31SpatialAngle2481Others b31SpatialAngle2481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2481Owners) (hw : w ∈ b31SpatialAngle2481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2481_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2482OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2482OwnerNodes.getD part.val 0)

def b31SpatialAngle2482OtherNodes : Array (Fin 7023) := #[4764]

def b31SpatialAngle2482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2482OtherNodes.getD part.val 0)

def b31SpatialAngle2482Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20825125439/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2482Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2482Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19048326227/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2482Reverse0 : AxisExclusionCertificate := ⟨(-9661337555/68719476736:ℚ),(-12837489353/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2482Reverse1 : AxisExclusionCertificate := ⟨(28062937881/34359738368:ℚ),(28796766659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2482Reverse2 : AxisExclusionCertificate := ⟨(-2972121583/4294967296:ℚ),(-15041785315/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2482Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2482Forward0,b31SpatialAngle2482Forward1,b31SpatialAngle2482Forward2],![b31SpatialAngle2482Reverse0,b31SpatialAngle2482Reverse1,b31SpatialAngle2482Reverse2]⟩

def b31SpatialAngle2482OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2482OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2482OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2482OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2482OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2482OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2482OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2482OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2482OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2482OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2482OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2482OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2482OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2482OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2482OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2482OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,0,true),by decide⟩,66⟩,(fun n => b31SpatialAngle2482OwnerSpatial n.val),(fun n => b31SpatialAngle2482OtherSpatial n.val),(fun n => b31SpatialAngle2482OwnerAngular n.val),(fun n => b31SpatialAngle2482OtherAngular n.val),b31SpatialAngle2482Pair⟩

theorem b31_spatial_angle_block2482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2482Owners
      b31SpatialAngle2482Others b31SpatialAngle2482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2482Owners) (hw : w ∈ b31SpatialAngle2482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2482_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2483OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2483OwnerNodes.getD part.val 0)

def b31SpatialAngle2483OtherNodes : Array (Fin 7023) := #[4765]

def b31SpatialAngle2483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2483OtherNodes.getD part.val 0)

def b31SpatialAngle2483Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-5283421911/17179869184:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2483Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2483Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19048326227/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2483Reverse0 : AxisExclusionCertificate := ⟨(-8591646283/68719476736:ℚ),(-3094799547/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2483Reverse1 : AxisExclusionCertificate := ⟨(6968951845/8589934592:ℚ),(7192213837/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2483Reverse2 : AxisExclusionCertificate := ⟨(-48241493711/68719476736:ℚ),(-15463728295/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2483Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2483Forward0,b31SpatialAngle2483Forward1,b31SpatialAngle2483Forward2],![b31SpatialAngle2483Reverse0,b31SpatialAngle2483Reverse1,b31SpatialAngle2483Reverse2]⟩

def b31SpatialAngle2483OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2483OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2483OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2483OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2483OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2483OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2483OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2483OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2483OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2483OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2483OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2483OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2483OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2483OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2483OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2483OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,0,true),by decide⟩,67⟩,(fun n => b31SpatialAngle2483OwnerSpatial n.val),(fun n => b31SpatialAngle2483OtherSpatial n.val),(fun n => b31SpatialAngle2483OwnerAngular n.val),(fun n => b31SpatialAngle2483OtherAngular n.val),b31SpatialAngle2483Pair⟩

theorem b31_spatial_angle_block2483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2483Owners
      b31SpatialAngle2483Others b31SpatialAngle2483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2483Owners) (hw : w ∈ b31SpatialAngle2483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2483_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2484OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2484OwnerNodes.getD part.val 0)

def b31SpatialAngle2484OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2484OtherNodes.getD part.val 0)

def b31SpatialAngle2484Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-1383911973/4294967296:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2484Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2484Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37054279441/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2484Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-1702699777/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2484Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2484Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-453230339/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2484Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2484Forward0,b31SpatialAngle2484Forward1,b31SpatialAngle2484Forward2],![b31SpatialAngle2484Reverse0,b31SpatialAngle2484Reverse1,b31SpatialAngle2484Reverse2]⟩

def b31SpatialAngle2484OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2484OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2484OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2484OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2484OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2484OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2484OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2484OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2484OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2484OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2484OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2484OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2484OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2484OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2484OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2484OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2484OwnerSpatial n.val),(fun n => b31SpatialAngle2484OtherSpatial n.val),(fun n => b31SpatialAngle2484OwnerAngular n.val),(fun n => b31SpatialAngle2484OtherAngular n.val),b31SpatialAngle2484Pair⟩

theorem b31_spatial_angle_block2484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2484Owners
      b31SpatialAngle2484Others b31SpatialAngle2484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2484Owners) (hw : w ∈ b31SpatialAngle2484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2484_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2485OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2485OwnerNodes.getD part.val 0)

def b31SpatialAngle2485OtherNodes : Array (Fin 7023) := #[4768]

def b31SpatialAngle2485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2485OtherNodes.getD part.val 0)

def b31SpatialAngle2485Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2485Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2485Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-37912640149/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2485Reverse0 : AxisExclusionCertificate := ⟨(-12831783533/68719476736:ℚ),(-107359091/536870912:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2485Reverse1 : AxisExclusionCertificate := ⟨(14218470363/17179869184:ℚ),(7206180703/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2485Reverse2 : AxisExclusionCertificate := ⟨(-46132312987/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2485Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2485Forward0,b31SpatialAngle2485Forward1,b31SpatialAngle2485Forward2],![b31SpatialAngle2485Reverse0,b31SpatialAngle2485Reverse1,b31SpatialAngle2485Reverse2]⟩

def b31SpatialAngle2485OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2485OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2485OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2485OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2485OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2485OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2485OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2485OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2485OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2485OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2485OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2485OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2485OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2485OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2485OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2485OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,1,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2485OwnerSpatial n.val),(fun n => b31SpatialAngle2485OtherSpatial n.val),(fun n => b31SpatialAngle2485OwnerAngular n.val),(fun n => b31SpatialAngle2485OtherAngular n.val),b31SpatialAngle2485Pair⟩

theorem b31_spatial_angle_block2485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2485Owners
      b31SpatialAngle2485Others b31SpatialAngle2485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2485Owners) (hw : w ∈ b31SpatialAngle2485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2485_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2486OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2486OwnerNodes.getD part.val 0)

def b31SpatialAngle2486OtherNodes : Array (Fin 7023) := #[4769]

def b31SpatialAngle2486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2486OtherNodes.getD part.val 0)

def b31SpatialAngle2486Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2486Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2486Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-37912640149/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2486Reverse0 : AxisExclusionCertificate := ⟨(-11756775615/68719476736:ℚ),(-13291818593/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2486Reverse1 : AxisExclusionCertificate := ⟨(14129503589/17179869184:ℚ),(28815395117/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2486Reverse2 : AxisExclusionCertificate := ⟨(-23425388707/34359738368:ℚ),(-7307410427/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2486Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2486Forward0,b31SpatialAngle2486Forward1,b31SpatialAngle2486Forward2],![b31SpatialAngle2486Reverse0,b31SpatialAngle2486Reverse1,b31SpatialAngle2486Reverse2]⟩

def b31SpatialAngle2486OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2486OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2486OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2486OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2486OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2486OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2486OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2486OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2486OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2486OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2486OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2486OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2486OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2486OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2486OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2486OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,1,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2486OwnerSpatial n.val),(fun n => b31SpatialAngle2486OtherSpatial n.val),(fun n => b31SpatialAngle2486OwnerAngular n.val),(fun n => b31SpatialAngle2486OtherAngular n.val),b31SpatialAngle2486Pair⟩

theorem b31_spatial_angle_block2486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2486Owners
      b31SpatialAngle2486Others b31SpatialAngle2486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2486Owners) (hw : w ∈ b31SpatialAngle2486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2486_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2487OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2487OwnerNodes.getD part.val 0)

def b31SpatialAngle2487OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2487OtherNodes.getD part.val 0)

def b31SpatialAngle2487Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-1383911973/4294967296:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2487Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2487Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37054279441/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2487Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-12719863381/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2487Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2487Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7681749505/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2487Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2487Forward0,b31SpatialAngle2487Forward1,b31SpatialAngle2487Forward2],![b31SpatialAngle2487Reverse0,b31SpatialAngle2487Reverse1,b31SpatialAngle2487Reverse2]⟩

def b31SpatialAngle2487OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2487OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2487OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2487OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2487OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2487OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2487OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2487OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2487OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2487OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2487OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2487OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2487OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2487OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2487OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2487OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2487OwnerSpatial n.val),(fun n => b31SpatialAngle2487OtherSpatial n.val),(fun n => b31SpatialAngle2487OwnerAngular n.val),(fun n => b31SpatialAngle2487OtherAngular n.val),b31SpatialAngle2487Pair⟩

theorem b31_spatial_angle_block2487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2487Owners
      b31SpatialAngle2487Others b31SpatialAngle2487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2487Owners) (hw : w ∈ b31SpatialAngle2487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2487_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2488OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2488OwnerNodes.getD part.val 0)

def b31SpatialAngle2488OtherNodes : Array (Fin 7023) := #[4770]

def b31SpatialAngle2488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2488OtherNodes.getD part.val 0)

def b31SpatialAngle2488Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2488Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2488Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-37912640149/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2488Reverse0 : AxisExclusionCertificate := ⟨(-5339113845/34359738368:ℚ),(-12837489353/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2488Reverse1 : AxisExclusionCertificate := ⟨(28071992591/34359738368:ℚ),(28796766659/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2488Reverse2 : AxisExclusionCertificate := ⟨(-2972121583/4294967296:ℚ),(-15041785315/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2488Forward0,b31SpatialAngle2488Forward1,b31SpatialAngle2488Forward2],![b31SpatialAngle2488Reverse0,b31SpatialAngle2488Reverse1,b31SpatialAngle2488Reverse2]⟩

def b31SpatialAngle2488OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2488OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2488OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2488OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2488OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2488OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2488OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2488OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2488OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2488OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2488OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2488OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2488OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2488OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2488OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2488OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,1,false),by decide⟩,66⟩,(fun n => b31SpatialAngle2488OwnerSpatial n.val),(fun n => b31SpatialAngle2488OtherSpatial n.val),(fun n => b31SpatialAngle2488OwnerAngular n.val),(fun n => b31SpatialAngle2488OtherAngular n.val),b31SpatialAngle2488Pair⟩

theorem b31_spatial_angle_block2488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2488Owners
      b31SpatialAngle2488Others b31SpatialAngle2488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2488Owners) (hw : w ∈ b31SpatialAngle2488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2489OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2489OwnerNodes.getD part.val 0)

def b31SpatialAngle2489OtherNodes : Array (Fin 7023) := #[4771]

def b31SpatialAngle2489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2489OtherNodes.getD part.val 0)

def b31SpatialAngle2489Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2489Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2489Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-37912640149/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2489Reverse0 : AxisExclusionCertificate := ⟨(-4798330617/34359738368:ℚ),(-3094799547/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2489Reverse1 : AxisExclusionCertificate := ⟨(55751991087/68719476736:ℚ),(7192213837/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2489Reverse2 : AxisExclusionCertificate := ⟨(-48241493711/68719476736:ℚ),(-15463728295/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2489Forward0,b31SpatialAngle2489Forward1,b31SpatialAngle2489Forward2],![b31SpatialAngle2489Reverse0,b31SpatialAngle2489Reverse1,b31SpatialAngle2489Reverse2]⟩

def b31SpatialAngle2489OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2489OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2489OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2489OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2489OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2489OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2489OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2489OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2489OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2489OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2489OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2489OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2489OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2489OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2489OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2489OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(32,1,false),by decide⟩,67⟩,(fun n => b31SpatialAngle2489OwnerSpatial n.val),(fun n => b31SpatialAngle2489OtherSpatial n.val),(fun n => b31SpatialAngle2489OwnerAngular n.val),(fun n => b31SpatialAngle2489OtherAngular n.val),b31SpatialAngle2489Pair⟩

theorem b31_spatial_angle_block2489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2489Owners
      b31SpatialAngle2489Others b31SpatialAngle2489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2489Owners) (hw : w ∈ b31SpatialAngle2489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2490OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2490OwnerNodes.getD part.val 0)

def b31SpatialAngle2490OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2490OtherNodes.getD part.val 0)

def b31SpatialAngle2490Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2490Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2490Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2490Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-7027864013/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2490Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(7206180703/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2490Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-453230339/2147483648:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2490Forward0,b31SpatialAngle2490Forward1,b31SpatialAngle2490Forward2],![b31SpatialAngle2490Reverse0,b31SpatialAngle2490Reverse1,b31SpatialAngle2490Reverse2]⟩

def b31SpatialAngle2490OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2490OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2490OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2490OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2490OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2490OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2490OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2490OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2490OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2490OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2490OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2490OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2490OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2490OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2490OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2490OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2490OwnerSpatial n.val),(fun n => b31SpatialAngle2490OtherSpatial n.val),(fun n => b31SpatialAngle2490OwnerAngular n.val),(fun n => b31SpatialAngle2490OtherAngular n.val),b31SpatialAngle2490Pair⟩

theorem b31_spatial_angle_block2490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2490Owners
      b31SpatialAngle2490Others b31SpatialAngle2490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2490Owners) (hw : w ∈ b31SpatialAngle2490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2491OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2491OwnerNodes.getD part.val 0)

def b31SpatialAngle2491OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2491OtherNodes.getD part.val 0)

def b31SpatialAngle2491Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-21595179833/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2491Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60671422365/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2491Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2491Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-3400549035/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2491Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(28815395117/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2491Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-7472454289/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2491Forward0,b31SpatialAngle2491Forward1,b31SpatialAngle2491Forward2],![b31SpatialAngle2491Reverse0,b31SpatialAngle2491Reverse1,b31SpatialAngle2491Reverse2]⟩

def b31SpatialAngle2491OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2491OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2491OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2491OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2491OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2491OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2491OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2491OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2491OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2491OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2491OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2491OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2491OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2491OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2491OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2491OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2491OwnerSpatial n.val),(fun n => b31SpatialAngle2491OtherSpatial n.val),(fun n => b31SpatialAngle2491OwnerAngular n.val),(fun n => b31SpatialAngle2491OtherAngular n.val),b31SpatialAngle2491Pair⟩

theorem b31_spatial_angle_block2491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2491Owners
      b31SpatialAngle2491Others b31SpatialAngle2491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2491Owners) (hw : w ∈ b31SpatialAngle2491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2492OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2492OwnerNodes.getD part.val 0)

def b31SpatialAngle2492OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2492OtherNodes.getD part.val 0)

def b31SpatialAngle2492Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2492Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2492Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2492Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-107359091/536870912:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2492Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(7206180703/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2492Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2492Forward0,b31SpatialAngle2492Forward1,b31SpatialAngle2492Forward2],![b31SpatialAngle2492Reverse0,b31SpatialAngle2492Reverse1,b31SpatialAngle2492Reverse2]⟩

def b31SpatialAngle2492OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2492OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2492OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2492OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2492OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2492OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2492OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2492OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2492OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2492OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2492OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2492OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2492OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2492OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2492OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2492OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2492OwnerSpatial n.val),(fun n => b31SpatialAngle2492OtherSpatial n.val),(fun n => b31SpatialAngle2492OwnerAngular n.val),(fun n => b31SpatialAngle2492OtherAngular n.val),b31SpatialAngle2492Pair⟩

theorem b31_spatial_angle_block2492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2492Owners
      b31SpatialAngle2492Others b31SpatialAngle2492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2492Owners) (hw : w ∈ b31SpatialAngle2492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2492_accepted
    v w hv hw T U hT hU

end
end Sixpack
