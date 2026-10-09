import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2333OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2333OwnerNodes.getD part.val 0)

def b31SpatialAngle2333OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2333OtherNodes.getD part.val 0)

def b31SpatialAngle2333Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2333Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2333Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-37912640149/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2333Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2333Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2333Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-104017239/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2333Forward0,b31SpatialAngle2333Forward1,b31SpatialAngle2333Forward2],![b31SpatialAngle2333Reverse0,b31SpatialAngle2333Reverse1,b31SpatialAngle2333Reverse2]⟩

def b31SpatialAngle2333OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2333OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2333OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2333OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2333OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2333OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2333OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2333OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2333OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2333OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2333OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2333OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2333OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2333OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2333OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2333OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2333OwnerSpatial n.val),(fun n => b31SpatialAngle2333OtherSpatial n.val),(fun n => b31SpatialAngle2333OwnerAngular n.val),(fun n => b31SpatialAngle2333OtherAngular n.val),b31SpatialAngle2333Pair⟩

theorem b31_spatial_angle_block2333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2333Owners
      b31SpatialAngle2333Others b31SpatialAngle2333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2333Owners) (hw : w ∈ b31SpatialAngle2333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2333_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2334OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2334OwnerNodes.getD part.val 0)

def b31SpatialAngle2334OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2334OtherNodes.getD part.val 0)

def b31SpatialAngle2334Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2334Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2334Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2334Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-453230339/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2334Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2334Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-1702699777/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2334Forward0,b31SpatialAngle2334Forward1,b31SpatialAngle2334Forward2],![b31SpatialAngle2334Reverse0,b31SpatialAngle2334Reverse1,b31SpatialAngle2334Reverse2]⟩

def b31SpatialAngle2334OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2334OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2334OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2334OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2334OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2334OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2334OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2334OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2334OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2334OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2334OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2334OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2334OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2334OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2334OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2334OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2334OwnerSpatial n.val),(fun n => b31SpatialAngle2334OtherSpatial n.val),(fun n => b31SpatialAngle2334OwnerAngular n.val),(fun n => b31SpatialAngle2334OtherAngular n.val),b31SpatialAngle2334Pair⟩

theorem b31_spatial_angle_block2334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2334Owners
      b31SpatialAngle2334Others b31SpatialAngle2334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2334Owners) (hw : w ∈ b31SpatialAngle2334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2335OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2335OwnerNodes.getD part.val 0)

def b31SpatialAngle2335OtherNodes : Array (Fin 7023) := #[4780]

def b31SpatialAngle2335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2335OtherNodes.getD part.val 0)

def b31SpatialAngle2335Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20574675445/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2335Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(60482308205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2335Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2335Reverse0 : AxisExclusionCertificate := ⟨(-6970319503/34359738368:ℚ),(-7307410427/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2335Reverse1 : AxisExclusionCertificate := ⟨(28953964301/34359738368:ℚ),(28815395117/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2335Reverse2 : AxisExclusionCertificate := ⟨(-45355968181/68719476736:ℚ),(-13291818593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2335Forward0,b31SpatialAngle2335Forward1,b31SpatialAngle2335Forward2],![b31SpatialAngle2335Reverse0,b31SpatialAngle2335Reverse1,b31SpatialAngle2335Reverse2]⟩

def b31SpatialAngle2335OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2335OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2335OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2335OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2335OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2335OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2335OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2335OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2335OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2335OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2335OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2335OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2335OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2335OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2335OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2335OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,62⟩,(fun n => b31SpatialAngle2335OwnerSpatial n.val),(fun n => b31SpatialAngle2335OtherSpatial n.val),(fun n => b31SpatialAngle2335OwnerAngular n.val),(fun n => b31SpatialAngle2335OtherAngular n.val),b31SpatialAngle2335Pair⟩

theorem b31_spatial_angle_block2335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2335Owners
      b31SpatialAngle2335Others b31SpatialAngle2335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2335Owners) (hw : w ∈ b31SpatialAngle2335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2335_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2336OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2336OwnerNodes.getD part.val 0)

def b31SpatialAngle2336OtherNodes : Array (Fin 7023) := #[4781]

def b31SpatialAngle2336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2336OtherNodes.getD part.val 0)

def b31SpatialAngle2336Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2336Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2336Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2336Reverse0 : AxisExclusionCertificate := ⟨(-12863060059/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2336Reverse1 : AxisExclusionCertificate := ⟨(57222257717/68719476736:ℚ),(7206180703/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2336Reverse2 : AxisExclusionCertificate := ⟨(-23224706363/34359738368:ℚ),(-107359091/536870912:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2336Forward0,b31SpatialAngle2336Forward1,b31SpatialAngle2336Forward2],![b31SpatialAngle2336Reverse0,b31SpatialAngle2336Reverse1,b31SpatialAngle2336Reverse2]⟩

def b31SpatialAngle2336OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2336OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2336OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2336OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2336OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2336OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2336OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2336OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2336OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2336OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2336OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2336OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2336OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2336OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2336OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2336OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,63⟩,(fun n => b31SpatialAngle2336OwnerSpatial n.val),(fun n => b31SpatialAngle2336OtherSpatial n.val),(fun n => b31SpatialAngle2336OwnerAngular n.val),(fun n => b31SpatialAngle2336OtherAngular n.val),b31SpatialAngle2336Pair⟩

theorem b31_spatial_angle_block2336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2336Owners
      b31SpatialAngle2336Others b31SpatialAngle2336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2336Owners) (hw : w ∈ b31SpatialAngle2336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2337OwnerNodes : Array (Fin 7023) := #[1122,1123]

def b31SpatialAngle2337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2337OwnerNodes.getD part.val 0)

def b31SpatialAngle2337OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2337OtherNodes.getD part.val 0)

def b31SpatialAngle2337Forward0 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-20205837653/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2337Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2337Forward2 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2337Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-14619729209/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2337Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2337Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6239135871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2337Forward0,b31SpatialAngle2337Forward1,b31SpatialAngle2337Forward2],![b31SpatialAngle2337Reverse0,b31SpatialAngle2337Reverse1,b31SpatialAngle2337Reverse2]⟩

def b31SpatialAngle2337OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2337OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2337OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2337OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2337OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2337OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2337OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2337OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2337OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2337OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2337OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2337OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2337OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2337OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2337OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2337OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2337OwnerSpatial n.val),(fun n => b31SpatialAngle2337OtherSpatial n.val),(fun n => b31SpatialAngle2337OwnerAngular n.val),(fun n => b31SpatialAngle2337OtherAngular n.val),b31SpatialAngle2337Pair⟩

theorem b31_spatial_angle_block2337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2337Owners
      b31SpatialAngle2337Others b31SpatialAngle2337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2337Owners) (hw : w ∈ b31SpatialAngle2337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2338OwnerNodes : Array (Fin 7023) := #[1122,1123]

def b31SpatialAngle2338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2338OwnerNodes.getD part.val 0)

def b31SpatialAngle2338OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2338OtherNodes.getD part.val 0)

def b31SpatialAngle2338Forward0 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-20397626745/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2338Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2338Forward2 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2338Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14628376111/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2338Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2338Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13305023569/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2338Forward0,b31SpatialAngle2338Forward1,b31SpatialAngle2338Forward2],![b31SpatialAngle2338Reverse0,b31SpatialAngle2338Reverse1,b31SpatialAngle2338Reverse2]⟩

def b31SpatialAngle2338OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2338OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2338OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2338OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2338OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2338OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2338OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2338OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2338OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2338OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2338OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2338OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2338OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2338OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2338OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2338OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2338OwnerSpatial n.val),(fun n => b31SpatialAngle2338OtherSpatial n.val),(fun n => b31SpatialAngle2338OwnerAngular n.val),(fun n => b31SpatialAngle2338OtherAngular n.val),b31SpatialAngle2338Pair⟩

theorem b31_spatial_angle_block2338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2338Owners
      b31SpatialAngle2338Others b31SpatialAngle2338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2338Owners) (hw : w ∈ b31SpatialAngle2338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2339OwnerNodes : Array (Fin 7023) := #[1122,1123]

def b31SpatialAngle2339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2339OwnerNodes.getD part.val 0)

def b31SpatialAngle2339OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2339OtherNodes.getD part.val 0)

def b31SpatialAngle2339Forward0 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-21317864769/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2339Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2339Forward2 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-36924231551/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2339Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-14628376111/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2339Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2339Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13305023569/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2339Forward0,b31SpatialAngle2339Forward1,b31SpatialAngle2339Forward2],![b31SpatialAngle2339Reverse0,b31SpatialAngle2339Reverse1,b31SpatialAngle2339Reverse2]⟩

def b31SpatialAngle2339OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2339OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2339OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2339OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2339OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2339OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2339OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2339OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2339OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2339OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2339OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2339OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2339OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2339OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2339OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2339OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,27⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2339OwnerSpatial n.val),(fun n => b31SpatialAngle2339OtherSpatial n.val),(fun n => b31SpatialAngle2339OwnerAngular n.val),(fun n => b31SpatialAngle2339OtherAngular n.val),b31SpatialAngle2339Pair⟩

theorem b31_spatial_angle_block2339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2339Owners
      b31SpatialAngle2339Others b31SpatialAngle2339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2339Owners) (hw : w ∈ b31SpatialAngle2339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2340OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2340OwnerNodes.getD part.val 0)

def b31SpatialAngle2340OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2340OtherNodes.getD part.val 0)

def b31SpatialAngle2340Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2340Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2340Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2340Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14634848045/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2340Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2340Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-1702360891/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2340Forward0,b31SpatialAngle2340Forward1,b31SpatialAngle2340Forward2],![b31SpatialAngle2340Reverse0,b31SpatialAngle2340Reverse1,b31SpatialAngle2340Reverse2]⟩

def b31SpatialAngle2340OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2340OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2340OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2340OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2340OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2340OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2340OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2340OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2340OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2340OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2340OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2340OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2340OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2340OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2340OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2340OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2340OwnerSpatial n.val),(fun n => b31SpatialAngle2340OtherSpatial n.val),(fun n => b31SpatialAngle2340OwnerAngular n.val),(fun n => b31SpatialAngle2340OtherAngular n.val),b31SpatialAngle2340Pair⟩

theorem b31_spatial_angle_block2340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2340Owners
      b31SpatialAngle2340Others b31SpatialAngle2340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2340Owners) (hw : w ∈ b31SpatialAngle2340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2340_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2341OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2341OwnerNodes.getD part.val 0)

def b31SpatialAngle2341OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2341OtherNodes.getD part.val 0)

def b31SpatialAngle2341Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-20197326651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2341Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2341Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2341Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14628376111/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2341Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2341Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13305023569/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2341Forward0,b31SpatialAngle2341Forward1,b31SpatialAngle2341Forward2],![b31SpatialAngle2341Reverse0,b31SpatialAngle2341Reverse1,b31SpatialAngle2341Reverse2]⟩

def b31SpatialAngle2341OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2341OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2341OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2341OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2341OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2341OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2341OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2341OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2341OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2341OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2341OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2341OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2341OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2341OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2341OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2341OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2341OwnerSpatial n.val),(fun n => b31SpatialAngle2341OtherSpatial n.val),(fun n => b31SpatialAngle2341OwnerAngular n.val),(fun n => b31SpatialAngle2341OtherAngular n.val),b31SpatialAngle2341Pair⟩

theorem b31_spatial_angle_block2341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2341Owners
      b31SpatialAngle2341Others b31SpatialAngle2341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2341Owners) (hw : w ∈ b31SpatialAngle2341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2342OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2342OwnerNodes.getD part.val 0)

def b31SpatialAngle2342OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2342OtherNodes.getD part.val 0)

def b31SpatialAngle2342Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2342Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(7328209313/8589934592:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2342Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2342Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-7100432639/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2342Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(13785177329/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2342Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2342Forward0,b31SpatialAngle2342Forward1,b31SpatialAngle2342Forward2],![b31SpatialAngle2342Reverse0,b31SpatialAngle2342Reverse1,b31SpatialAngle2342Reverse2]⟩

def b31SpatialAngle2342OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2342OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2342OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2342OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2342OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2342OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2342OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2342OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2342OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2342OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2342OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2342OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2342OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2342OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2342OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2342OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2342OwnerSpatial n.val),(fun n => b31SpatialAngle2342OtherSpatial n.val),(fun n => b31SpatialAngle2342OwnerAngular n.val),(fun n => b31SpatialAngle2342OtherAngular n.val),b31SpatialAngle2342Pair⟩

theorem b31_spatial_angle_block2342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2342Owners
      b31SpatialAngle2342Others b31SpatialAngle2342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2342Owners) (hw : w ∈ b31SpatialAngle2342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2343OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2343OwnerNodes.getD part.val 0)

def b31SpatialAngle2343OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2343OtherNodes.getD part.val 0)

def b31SpatialAngle2343Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2343Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2343Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2343Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14192218377/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2343Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(7099276621/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2343Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2343Forward0,b31SpatialAngle2343Forward1,b31SpatialAngle2343Forward2],![b31SpatialAngle2343Reverse0,b31SpatialAngle2343Reverse1,b31SpatialAngle2343Reverse2]⟩

def b31SpatialAngle2343OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2343OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2343OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2343OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2343OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2343OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2343OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2343OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2343OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2343OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2343OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2343OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2343OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2343OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2343OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2343OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2343OwnerSpatial n.val),(fun n => b31SpatialAngle2343OtherSpatial n.val),(fun n => b31SpatialAngle2343OwnerAngular n.val),(fun n => b31SpatialAngle2343OtherAngular n.val),b31SpatialAngle2343Pair⟩

theorem b31_spatial_angle_block2343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2343Owners
      b31SpatialAngle2343Others b31SpatialAngle2343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2343Owners) (hw : w ∈ b31SpatialAngle2343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2344OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2344OwnerNodes.getD part.val 0)

def b31SpatialAngle2344OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2344OtherNodes.getD part.val 0)

def b31SpatialAngle2344Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-21317864769/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2344Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2344Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-36924231551/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2344Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-14192218377/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2344Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(7099276621/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2344Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2344Forward0,b31SpatialAngle2344Forward1,b31SpatialAngle2344Forward2],![b31SpatialAngle2344Reverse0,b31SpatialAngle2344Reverse1,b31SpatialAngle2344Reverse2]⟩

def b31SpatialAngle2344OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2344OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2344OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2344OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2344OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2344OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2344OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2344OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2344OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2344OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2344OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2344OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2344OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2344OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2344OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2344OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2344OwnerSpatial n.val),(fun n => b31SpatialAngle2344OtherSpatial n.val),(fun n => b31SpatialAngle2344OwnerAngular n.val),(fun n => b31SpatialAngle2344OtherAngular n.val),b31SpatialAngle2344Pair⟩

theorem b31_spatial_angle_block2344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2344Owners
      b31SpatialAngle2344Others b31SpatialAngle2344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2344Owners) (hw : w ∈ b31SpatialAngle2344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2345OwnerNodes : Array (Fin 7023) := #[1414]

def b31SpatialAngle2345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2345OwnerNodes.getD part.val 0)

def b31SpatialAngle2345OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2345OtherNodes.getD part.val 0)

def b31SpatialAngle2345Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2345Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2345Forward2 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2345Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-906630121/4294967296:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2345Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28390634549/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2345Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2345Forward0,b31SpatialAngle2345Forward1,b31SpatialAngle2345Forward2],![b31SpatialAngle2345Reverse0,b31SpatialAngle2345Reverse1,b31SpatialAngle2345Reverse2]⟩

def b31SpatialAngle2345OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2345OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2345OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2345OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2345OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2345OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2345OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2345OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2345OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2345OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2345OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2345OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2345OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2345OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2345OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2345OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2345OwnerSpatial n.val),(fun n => b31SpatialAngle2345OtherSpatial n.val),(fun n => b31SpatialAngle2345OwnerAngular n.val),(fun n => b31SpatialAngle2345OtherAngular n.val),b31SpatialAngle2345Pair⟩

theorem b31_spatial_angle_block2345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2345Owners
      b31SpatialAngle2345Others b31SpatialAngle2345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2345Owners) (hw : w ∈ b31SpatialAngle2345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2346OwnerNodes : Array (Fin 7023) := #[1415]

def b31SpatialAngle2346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2346OwnerNodes.getD part.val 0)

def b31SpatialAngle2346OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2346OtherNodes.getD part.val 0)

def b31SpatialAngle2346Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2346Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2346Forward2 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2346Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14192218377/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2346Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(7099276621/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2346Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2346Forward0,b31SpatialAngle2346Forward1,b31SpatialAngle2346Forward2],![b31SpatialAngle2346Reverse0,b31SpatialAngle2346Reverse1,b31SpatialAngle2346Reverse2]⟩

def b31SpatialAngle2346OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2346OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2346OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2346OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2346OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2346OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2346OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2346OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2346OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2346OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2346OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2346OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2346OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2346OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2346OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2346OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2346OwnerSpatial n.val),(fun n => b31SpatialAngle2346OtherSpatial n.val),(fun n => b31SpatialAngle2346OwnerAngular n.val),(fun n => b31SpatialAngle2346OtherAngular n.val),b31SpatialAngle2346Pair⟩

theorem b31_spatial_angle_block2346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2346Owners
      b31SpatialAngle2346Others b31SpatialAngle2346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2346Owners) (hw : w ∈ b31SpatialAngle2346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2347OwnerNodes : Array (Fin 7023) := #[1416,1417,1418,1419]

def b31SpatialAngle2347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2347OwnerNodes.getD part.val 0)

def b31SpatialAngle2347OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2347OtherNodes.getD part.val 0)

def b31SpatialAngle2347Forward0 : AxisExclusionCertificate := ⟨(-16283706061/68719476736:ℚ),(-16728577461/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2347Forward1 : AxisExclusionCertificate := ⟨(26480869773/68719476736:ℚ),(56303802469/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2347Forward2 : AxisExclusionCertificate := ⟨(-12184969843/68719476736:ℚ),(-19197208773/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2347Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2347Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2347Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2347Forward0,b31SpatialAngle2347Forward1,b31SpatialAngle2347Forward2],![b31SpatialAngle2347Reverse0,b31SpatialAngle2347Reverse1,b31SpatialAngle2347Reverse2]⟩

def b31SpatialAngle2347OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2347OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2347OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2347OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2347OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2347OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2347OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2347OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2347OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2347OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2347OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2347OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2347OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2347OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2347OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2347OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,14⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2347OwnerSpatial n.val),(fun n => b31SpatialAngle2347OtherSpatial n.val),(fun n => b31SpatialAngle2347OwnerAngular n.val),(fun n => b31SpatialAngle2347OtherAngular n.val),b31SpatialAngle2347Pair⟩

theorem b31_spatial_angle_block2347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2347Owners
      b31SpatialAngle2347Others b31SpatialAngle2347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2347Owners) (hw : w ∈ b31SpatialAngle2347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2348OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2348OwnerNodes.getD part.val 0)

def b31SpatialAngle2348OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2348OtherNodes.getD part.val 0)

def b31SpatialAngle2348Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2348Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2348Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2348Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-13597566341/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2348Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28409368339/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2348Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2348Forward0,b31SpatialAngle2348Forward1,b31SpatialAngle2348Forward2],![b31SpatialAngle2348Reverse0,b31SpatialAngle2348Reverse1,b31SpatialAngle2348Reverse2]⟩

def b31SpatialAngle2348OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2348OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2348OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2348OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2348OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2348OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2348OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2348OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2348OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2348OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2348OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2348OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2348OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2348OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2348OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2348OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2348OwnerSpatial n.val),(fun n => b31SpatialAngle2348OtherSpatial n.val),(fun n => b31SpatialAngle2348OwnerAngular n.val),(fun n => b31SpatialAngle2348OtherAngular n.val),b31SpatialAngle2348Pair⟩

theorem b31_spatial_angle_block2348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2348Owners
      b31SpatialAngle2348Others b31SpatialAngle2348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2348Owners) (hw : w ∈ b31SpatialAngle2348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2348_accepted
    v w hv hw T U hT hU

end
end Sixpack
