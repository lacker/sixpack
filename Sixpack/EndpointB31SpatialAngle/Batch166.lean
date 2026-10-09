import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2493OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2493OwnerNodes.getD part.val 0)

def b31SpatialAngle2493OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2493OtherNodes.getD part.val 0)

def b31SpatialAngle2493Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20574675445/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2493Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(60482308205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2493Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2493Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-13291818593/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2493Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(28815395117/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2493Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-7307410427/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2493Forward0,b31SpatialAngle2493Forward1,b31SpatialAngle2493Forward2],![b31SpatialAngle2493Reverse0,b31SpatialAngle2493Reverse1,b31SpatialAngle2493Reverse2]⟩

def b31SpatialAngle2493OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2493OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2493OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2493OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2493OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2493OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2493OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2493OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2493OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2493OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2493OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2493OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2493OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2493OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2493OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2493OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2493OwnerSpatial n.val),(fun n => b31SpatialAngle2493OtherSpatial n.val),(fun n => b31SpatialAngle2493OwnerAngular n.val),(fun n => b31SpatialAngle2493OtherAngular n.val),b31SpatialAngle2493Pair⟩

theorem b31_spatial_angle_block2493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2493Owners
      b31SpatialAngle2493Others b31SpatialAngle2493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2493Owners) (hw : w ∈ b31SpatialAngle2493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2494OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2494OwnerNodes.getD part.val 0)

def b31SpatialAngle2494OtherNodes : Array (Fin 7023) := #[4784]

def b31SpatialAngle2494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2494OtherNodes.getD part.val 0)

def b31SpatialAngle2494Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10985470427/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2494Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60603294451/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2494Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2494Reverse0 : AxisExclusionCertificate := ⟨(-4803464995/34359738368:ℚ),(-13144380669/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2494Reverse1 : AxisExclusionCertificate := ⟨(14201074147/17179869184:ℚ),(28796766659/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2494Reverse2 : AxisExclusionCertificate := ⟨(-47892414637/68719476736:ℚ),(-15381516381/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2494Forward0,b31SpatialAngle2494Forward1,b31SpatialAngle2494Forward2],![b31SpatialAngle2494Reverse0,b31SpatialAngle2494Reverse1,b31SpatialAngle2494Reverse2]⟩

def b31SpatialAngle2494OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2494OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2494OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2494OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2494OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2494OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2494OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2494OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2494OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2494OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2494OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2494OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2494OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2494OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2494OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2494OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,66⟩,(fun n => b31SpatialAngle2494OwnerSpatial n.val),(fun n => b31SpatialAngle2494OtherSpatial n.val),(fun n => b31SpatialAngle2494OwnerAngular n.val),(fun n => b31SpatialAngle2494OtherAngular n.val),b31SpatialAngle2494Pair⟩

theorem b31_spatial_angle_block2494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2494Owners
      b31SpatialAngle2494Others b31SpatialAngle2494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2494Owners) (hw : w ∈ b31SpatialAngle2494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2495OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2495OwnerNodes.getD part.val 0)

def b31SpatialAngle2495OtherNodes : Array (Fin 7023) := #[4785]

def b31SpatialAngle2495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2495OtherNodes.getD part.val 0)

def b31SpatialAngle2495Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-11171179421/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2495Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60535953957/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2495Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2495Reverse0 : AxisExclusionCertificate := ⟨(-1064439041/8589934592:ℚ),(-12682505645/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2495Reverse1 : AxisExclusionCertificate := ⟨(56751661965/68719476736:ℚ),(7192213837/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2495Reverse2 : AxisExclusionCertificate := ⟨(-3015403841/4294967296:ℚ),(-7906494645/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2495Forward0,b31SpatialAngle2495Forward1,b31SpatialAngle2495Forward2],![b31SpatialAngle2495Reverse0,b31SpatialAngle2495Reverse1,b31SpatialAngle2495Reverse2]⟩

def b31SpatialAngle2495OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2495OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2495OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2495OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2495OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2495OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2495OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2495OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2495OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2495OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2495OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2495OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2495OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2495OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2495OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2495OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,67⟩,(fun n => b31SpatialAngle2495OwnerSpatial n.val),(fun n => b31SpatialAngle2495OtherSpatial n.val),(fun n => b31SpatialAngle2495OwnerAngular n.val),(fun n => b31SpatialAngle2495OtherAngular n.val),b31SpatialAngle2495Pair⟩

theorem b31_spatial_angle_block2495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2495Owners
      b31SpatialAngle2495Others b31SpatialAngle2495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2495Owners) (hw : w ∈ b31SpatialAngle2495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2495_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2496OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2496OwnerNodes.getD part.val 0)

def b31SpatialAngle2496OtherNodes : Array (Fin 7023) := #[4784]

def b31SpatialAngle2496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2496OtherNodes.getD part.val 0)

def b31SpatialAngle2496Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-10473944857/34359738368:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2496Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(30210632097/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2496Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2496Reverse0 : AxisExclusionCertificate := ⟨(-4803464995/34359738368:ℚ),(-12837489353/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2496Reverse1 : AxisExclusionCertificate := ⟨(14201074147/17179869184:ℚ),(28796766659/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2496Reverse2 : AxisExclusionCertificate := ⟨(-47892414637/68719476736:ℚ),(-15041785315/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2496Forward0,b31SpatialAngle2496Forward1,b31SpatialAngle2496Forward2],![b31SpatialAngle2496Reverse0,b31SpatialAngle2496Reverse1,b31SpatialAngle2496Reverse2]⟩

def b31SpatialAngle2496OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2496OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2496OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2496OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2496OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2496OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2496OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2496OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2496OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2496OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2496OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2496OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2496OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2496OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2496OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2496OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,66⟩,(fun n => b31SpatialAngle2496OwnerSpatial n.val),(fun n => b31SpatialAngle2496OtherSpatial n.val),(fun n => b31SpatialAngle2496OwnerAngular n.val),(fun n => b31SpatialAngle2496OtherAngular n.val),b31SpatialAngle2496Pair⟩

theorem b31_spatial_angle_block2496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2496Owners
      b31SpatialAngle2496Others b31SpatialAngle2496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2496Owners) (hw : w ∈ b31SpatialAngle2496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2497OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2497OwnerNodes.getD part.val 0)

def b31SpatialAngle2497OtherNodes : Array (Fin 7023) := #[4785]

def b31SpatialAngle2497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2497OtherNodes.getD part.val 0)

def b31SpatialAngle2497Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21316790385/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2497Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(60360925729/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2497Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19518832415/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2497Reverse0 : AxisExclusionCertificate := ⟨(-1064439041/8589934592:ℚ),(-3094799547/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2497Reverse1 : AxisExclusionCertificate := ⟨(56751661965/68719476736:ℚ),(7192213837/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2497Reverse2 : AxisExclusionCertificate := ⟨(-3015403841/4294967296:ℚ),(-15463728295/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2497Forward0,b31SpatialAngle2497Forward1,b31SpatialAngle2497Forward2],![b31SpatialAngle2497Reverse0,b31SpatialAngle2497Reverse1,b31SpatialAngle2497Reverse2]⟩

def b31SpatialAngle2497OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2497OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2497OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2497OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2497OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2497OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2497OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2497OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2497OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2497OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2497OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2497OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2497OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2497OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2497OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2497OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,67⟩,(fun n => b31SpatialAngle2497OwnerSpatial n.val),(fun n => b31SpatialAngle2497OtherSpatial n.val),(fun n => b31SpatialAngle2497OwnerAngular n.val),(fun n => b31SpatialAngle2497OtherAngular n.val),b31SpatialAngle2497Pair⟩

theorem b31_spatial_angle_block2497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2497Owners
      b31SpatialAngle2497Others b31SpatialAngle2497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2497Owners) (hw : w ∈ b31SpatialAngle2497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2498OwnerNodes : Array (Fin 7023) := #[1122,1123]

def b31SpatialAngle2498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2498OwnerNodes.getD part.val 0)

def b31SpatialAngle2498OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle2498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2498OtherNodes.getD part.val 0)

def b31SpatialAngle2498Forward0 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-20205837653/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2498Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2498Forward2 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2498Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2498Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(7099276621/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2498Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-14192218377/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2498Forward0,b31SpatialAngle2498Forward1,b31SpatialAngle2498Forward2],![b31SpatialAngle2498Reverse0,b31SpatialAngle2498Reverse1,b31SpatialAngle2498Reverse2]⟩

def b31SpatialAngle2498OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2498OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2498OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2498OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2498OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2498OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2498OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2498OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2498OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2498OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2498OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2498OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2498OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2498OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2498OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2498OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2498OwnerSpatial n.val),(fun n => b31SpatialAngle2498OtherSpatial n.val),(fun n => b31SpatialAngle2498OwnerAngular n.val),(fun n => b31SpatialAngle2498OtherAngular n.val),b31SpatialAngle2498Pair⟩

theorem b31_spatial_angle_block2498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2498Owners
      b31SpatialAngle2498Others b31SpatialAngle2498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2498Owners) (hw : w ∈ b31SpatialAngle2498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2499OwnerNodes : Array (Fin 7023) := #[1122,1123]

def b31SpatialAngle2499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2499OwnerNodes.getD part.val 0)

def b31SpatialAngle2499OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle2499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2499OtherNodes.getD part.val 0)

def b31SpatialAngle2499Forward0 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-20947729357/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2499Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(58497721927/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2499Forward2 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2499Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2499Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(7094732627/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2499Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-15051697443/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2499Forward0,b31SpatialAngle2499Forward1,b31SpatialAngle2499Forward2],![b31SpatialAngle2499Reverse0,b31SpatialAngle2499Reverse1,b31SpatialAngle2499Reverse2]⟩

def b31SpatialAngle2499OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2499OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2499OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2499OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2499OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2499OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2499OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2499OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2499OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2499OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2499OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2499OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2499OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2499OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2499OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2499OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2499OwnerSpatial n.val),(fun n => b31SpatialAngle2499OtherSpatial n.val),(fun n => b31SpatialAngle2499OwnerAngular n.val),(fun n => b31SpatialAngle2499OtherAngular n.val),b31SpatialAngle2499Pair⟩

theorem b31_spatial_angle_block2499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2499Owners
      b31SpatialAngle2499Others b31SpatialAngle2499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2499Owners) (hw : w ∈ b31SpatialAngle2499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2500OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2500OwnerNodes.getD part.val 0)

def b31SpatialAngle2500OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2500OtherNodes.getD part.val 0)

def b31SpatialAngle2500Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2500Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2500Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-37259645609/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2500Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2500Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28390634549/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2500Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-906630121/4294967296:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2500Forward0,b31SpatialAngle2500Forward1,b31SpatialAngle2500Forward2],![b31SpatialAngle2500Reverse0,b31SpatialAngle2500Reverse1,b31SpatialAngle2500Reverse2]⟩

def b31SpatialAngle2500OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2500OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2500OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2500OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2500OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2500OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2500OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2500OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2500OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2500OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2500OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2500OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2500OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2500OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2500OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2500OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2500OwnerSpatial n.val),(fun n => b31SpatialAngle2500OtherSpatial n.val),(fun n => b31SpatialAngle2500OwnerAngular n.val),(fun n => b31SpatialAngle2500OtherAngular n.val),b31SpatialAngle2500Pair⟩

theorem b31_spatial_angle_block2500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2500Owners
      b31SpatialAngle2500Others b31SpatialAngle2500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2500Owners) (hw : w ∈ b31SpatialAngle2500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2500_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2501OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2501OwnerNodes.getD part.val 0)

def b31SpatialAngle2501OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2501OtherNodes.getD part.val 0)

def b31SpatialAngle2501Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-20197326651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2501Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2501Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19048326227/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2501Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2501Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(7099276621/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2501Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14192218377/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2501Forward0,b31SpatialAngle2501Forward1,b31SpatialAngle2501Forward2],![b31SpatialAngle2501Reverse0,b31SpatialAngle2501Reverse1,b31SpatialAngle2501Reverse2]⟩

def b31SpatialAngle2501OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2501OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2501OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2501OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2501OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2501OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2501OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2501OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2501OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2501OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2501OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2501OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2501OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2501OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2501OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2501OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2501OwnerSpatial n.val),(fun n => b31SpatialAngle2501OtherSpatial n.val),(fun n => b31SpatialAngle2501OwnerAngular n.val),(fun n => b31SpatialAngle2501OtherAngular n.val),b31SpatialAngle2501Pair⟩

theorem b31_spatial_angle_block2501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2501Owners
      b31SpatialAngle2501Others b31SpatialAngle2501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2501Owners) (hw : w ∈ b31SpatialAngle2501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2502OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2502OwnerNodes.getD part.val 0)

def b31SpatialAngle2502OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2502OtherNodes.getD part.val 0)

def b31SpatialAngle2502Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-21833930295/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2502Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2502Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-37259645609/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2502Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2502Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(28359527051/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2502Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15371627103/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2502Forward0,b31SpatialAngle2502Forward1,b31SpatialAngle2502Forward2],![b31SpatialAngle2502Reverse0,b31SpatialAngle2502Reverse1,b31SpatialAngle2502Reverse2]⟩

def b31SpatialAngle2502OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2502OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2502OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2502OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2502OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2502OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2502OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2502OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2502OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2502OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2502OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2502OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2502OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2502OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2502OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2502OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2502OwnerSpatial n.val),(fun n => b31SpatialAngle2502OtherSpatial n.val),(fun n => b31SpatialAngle2502OwnerAngular n.val),(fun n => b31SpatialAngle2502OtherAngular n.val),b31SpatialAngle2502Pair⟩

theorem b31_spatial_angle_block2502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2502Owners
      b31SpatialAngle2502Others b31SpatialAngle2502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2502Owners) (hw : w ∈ b31SpatialAngle2502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2503OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2503OwnerNodes.getD part.val 0)

def b31SpatialAngle2503OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2503OtherNodes.getD part.val 0)

def b31SpatialAngle2503Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-20825125439/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2503Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2503Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19048326227/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2503Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2503Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(7094732627/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2503Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15051697443/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2503Forward0,b31SpatialAngle2503Forward1,b31SpatialAngle2503Forward2],![b31SpatialAngle2503Reverse0,b31SpatialAngle2503Reverse1,b31SpatialAngle2503Reverse2]⟩

def b31SpatialAngle2503OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2503OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2503OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2503OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2503OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2503OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2503OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2503OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2503OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2503OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2503OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2503OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2503OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2503OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2503OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2503OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2503OwnerSpatial n.val),(fun n => b31SpatialAngle2503OtherSpatial n.val),(fun n => b31SpatialAngle2503OwnerAngular n.val),(fun n => b31SpatialAngle2503OtherAngular n.val),b31SpatialAngle2503Pair⟩

theorem b31_spatial_angle_block2503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2503Owners
      b31SpatialAngle2503Others b31SpatialAngle2503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2503Owners) (hw : w ∈ b31SpatialAngle2503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2503_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2504OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2504OwnerNodes.getD part.val 0)

def b31SpatialAngle2504OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2504OtherNodes.getD part.val 0)

def b31SpatialAngle2504Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-1383911973/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2504Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2504Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-37054279441/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2504Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2504Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28390634549/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2504Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-906630121/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2504Forward0,b31SpatialAngle2504Forward1,b31SpatialAngle2504Forward2],![b31SpatialAngle2504Reverse0,b31SpatialAngle2504Reverse1,b31SpatialAngle2504Reverse2]⟩

def b31SpatialAngle2504OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2504OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2504OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2504OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2504OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2504OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2504OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2504OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2504OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2504OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2504OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2504OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2504OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2504OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2504OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2504OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2504OwnerSpatial n.val),(fun n => b31SpatialAngle2504OtherSpatial n.val),(fun n => b31SpatialAngle2504OwnerAngular n.val),(fun n => b31SpatialAngle2504OtherAngular n.val),b31SpatialAngle2504Pair⟩

theorem b31_spatial_angle_block2504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2504Owners
      b31SpatialAngle2504Others b31SpatialAngle2504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2504Owners) (hw : w ∈ b31SpatialAngle2504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2505OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2505OwnerNodes.getD part.val 0)

def b31SpatialAngle2505OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2505OtherNodes.getD part.val 0)

def b31SpatialAngle2505Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-21138339027/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2505Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2505Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-37912640149/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2505Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2505Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(7099276621/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2505Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14192218377/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2505Forward0,b31SpatialAngle2505Forward1,b31SpatialAngle2505Forward2],![b31SpatialAngle2505Reverse0,b31SpatialAngle2505Reverse1,b31SpatialAngle2505Reverse2]⟩

def b31SpatialAngle2505OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2505OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2505OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2505OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2505OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2505OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2505OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2505OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2505OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2505OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2505OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2505OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2505OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2505OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2505OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2505OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2505OwnerSpatial n.val),(fun n => b31SpatialAngle2505OtherSpatial n.val),(fun n => b31SpatialAngle2505OwnerAngular n.val),(fun n => b31SpatialAngle2505OtherAngular n.val),b31SpatialAngle2505Pair⟩

theorem b31_spatial_angle_block2505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2505Owners
      b31SpatialAngle2505Others b31SpatialAngle2505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2505Owners) (hw : w ∈ b31SpatialAngle2505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2506OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2506OwnerNodes.getD part.val 0)

def b31SpatialAngle2506OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2506OtherNodes.getD part.val 0)

def b31SpatialAngle2506Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-1383911973/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2506Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2506Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-37054279441/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2506Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2506Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(28359527051/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2506Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15371627103/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2506Forward0,b31SpatialAngle2506Forward1,b31SpatialAngle2506Forward2],![b31SpatialAngle2506Reverse0,b31SpatialAngle2506Reverse1,b31SpatialAngle2506Reverse2]⟩

def b31SpatialAngle2506OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2506OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2506OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2506OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2506OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2506OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2506OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2506OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2506OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2506OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2506OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2506OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2506OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2506OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2506OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2506OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2506OwnerSpatial n.val),(fun n => b31SpatialAngle2506OtherSpatial n.val),(fun n => b31SpatialAngle2506OwnerAngular n.val),(fun n => b31SpatialAngle2506OtherAngular n.val),b31SpatialAngle2506Pair⟩

theorem b31_spatial_angle_block2506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2506Owners
      b31SpatialAngle2506Others b31SpatialAngle2506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2506Owners) (hw : w ∈ b31SpatialAngle2506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2507OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2507OwnerNodes.getD part.val 0)

def b31SpatialAngle2507OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2507OtherNodes.getD part.val 0)

def b31SpatialAngle2507Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-21138339027/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2507Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2507Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-37912640149/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2507Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2507Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(7094732627/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2507Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15051697443/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2507Forward0,b31SpatialAngle2507Forward1,b31SpatialAngle2507Forward2],![b31SpatialAngle2507Reverse0,b31SpatialAngle2507Reverse1,b31SpatialAngle2507Reverse2]⟩

def b31SpatialAngle2507OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2507OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2507OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2507OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2507OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2507OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2507OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2507OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2507OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2507OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2507OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2507OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2507OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2507OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2507OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2507OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2507OwnerSpatial n.val),(fun n => b31SpatialAngle2507OtherSpatial n.val),(fun n => b31SpatialAngle2507OwnerAngular n.val),(fun n => b31SpatialAngle2507OtherAngular n.val),b31SpatialAngle2507Pair⟩

theorem b31_spatial_angle_block2507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2507Owners
      b31SpatialAngle2507Others b31SpatialAngle2507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2507Owners) (hw : w ∈ b31SpatialAngle2507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2508OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2508OwnerNodes.getD part.val 0)

def b31SpatialAngle2508OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2508OtherNodes.getD part.val 0)

def b31SpatialAngle2508Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2508Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2508Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2508Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-14187163677/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2508Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(14413049565/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2508Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-14504747165/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2508Forward0,b31SpatialAngle2508Forward1,b31SpatialAngle2508Forward2],![b31SpatialAngle2508Reverse0,b31SpatialAngle2508Reverse1,b31SpatialAngle2508Reverse2]⟩

def b31SpatialAngle2508OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2508OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2508OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2508OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2508OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2508OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2508OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2508OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2508OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2508OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2508OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2508OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2508OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2508OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2508OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2508OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2508OwnerSpatial n.val),(fun n => b31SpatialAngle2508OtherSpatial n.val),(fun n => b31SpatialAngle2508OwnerAngular n.val),(fun n => b31SpatialAngle2508OtherAngular n.val),b31SpatialAngle2508Pair⟩

theorem b31_spatial_angle_block2508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2508Owners
      b31SpatialAngle2508Others b31SpatialAngle2508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2508Owners) (hw : w ∈ b31SpatialAngle2508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2508_accepted
    v w hv hw T U hT hU

end
end Sixpack
