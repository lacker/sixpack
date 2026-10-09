import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle940OwnerNodes : Array (Fin 7023) := #[403]

def b31Case970SpatialAngle940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle940OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle940OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle940OtherNodes.getD part.val 0)

def b31Case970SpatialAngle940Forward0 : AxisExclusionCertificate := ⟨(-7819014141/8589934592:ℚ),(-48114874567/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle940Forward1 : AxisExclusionCertificate := ⟨(8795292207/8589934592:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle940Forward2 : AxisExclusionCertificate := ⟨(-4449815825/34359738368:ℚ),(-156693883/268435456:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle940Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle940Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle940Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13140682187/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle940Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle940Forward0,b31Case970SpatialAngle940Forward1,b31Case970SpatialAngle940Forward2],![b31Case970SpatialAngle940Reverse0,b31Case970SpatialAngle940Reverse1,b31Case970SpatialAngle940Reverse2]⟩

def b31Case970SpatialAngle940OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle940OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle940OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle940OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle940OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle940OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle940OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle940OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle940OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle940OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle940OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle940OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle940OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle940OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle940OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle940OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle940OwnerSpatial n.val),(fun n => b31Case970SpatialAngle940OtherSpatial n.val),(fun n => b31Case970SpatialAngle940OwnerAngular n.val),(fun n => b31Case970SpatialAngle940OtherAngular n.val),b31Case970SpatialAngle940Pair⟩

theorem b31_case970_spatial_angle_block940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle940Owners
      b31Case970SpatialAngle940Others b31Case970SpatialAngle940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle940Owners) (hw : w ∈ b31Case970SpatialAngle940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block940_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle941OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle941OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle941OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle941OtherNodes.getD part.val 0)

def b31Case970SpatialAngle941Forward0 : AxisExclusionCertificate := ⟨(-61706133263/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle941Forward1 : AxisExclusionCertificate := ⟨(70894497833/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle941Forward2 : AxisExclusionCertificate := ⟨(-10271163495/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle941Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle941Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle941Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6401395193/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle941Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle941Forward0,b31Case970SpatialAngle941Forward1,b31Case970SpatialAngle941Forward2],![b31Case970SpatialAngle941Reverse0,b31Case970SpatialAngle941Reverse1,b31Case970SpatialAngle941Reverse2]⟩

def b31Case970SpatialAngle941OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle941OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle941OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle941OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle941OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle941OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle941OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle941OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle941OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle941OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle941OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle941OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle941OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle941OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle941OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle941OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle941OwnerSpatial n.val),(fun n => b31Case970SpatialAngle941OtherSpatial n.val),(fun n => b31Case970SpatialAngle941OwnerAngular n.val),(fun n => b31Case970SpatialAngle941OtherAngular n.val),b31Case970SpatialAngle941Pair⟩

theorem b31_case970_spatial_angle_block941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle941Owners
      b31Case970SpatialAngle941Others b31Case970SpatialAngle941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle941Owners) (hw : w ∈ b31Case970SpatialAngle941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block941_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle942OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle942OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle942OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle942OtherNodes.getD part.val 0)

def b31Case970SpatialAngle942Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle942Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle942Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle942Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle942Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70481255387/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle942Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle942Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle942Forward0,b31Case970SpatialAngle942Forward1,b31Case970SpatialAngle942Forward2],![b31Case970SpatialAngle942Reverse0,b31Case970SpatialAngle942Reverse1,b31Case970SpatialAngle942Reverse2]⟩

def b31Case970SpatialAngle942OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle942OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle942OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle942OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle942OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle942OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle942OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle942OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle942OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle942OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle942OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle942OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle942OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle942OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle942OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle942OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle942OwnerSpatial n.val),(fun n => b31Case970SpatialAngle942OtherSpatial n.val),(fun n => b31Case970SpatialAngle942OwnerAngular n.val),(fun n => b31Case970SpatialAngle942OtherAngular n.val),b31Case970SpatialAngle942Pair⟩

theorem b31_case970_spatial_angle_block942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle942Owners
      b31Case970SpatialAngle942Others b31Case970SpatialAngle942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle942Owners) (hw : w ∈ b31Case970SpatialAngle942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block942_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle943OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle943OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle943OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle943OtherNodes.getD part.val 0)

def b31Case970SpatialAngle943Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle943Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle943Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle943Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle943Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(35254517063/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle943Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle943Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle943Forward0,b31Case970SpatialAngle943Forward1,b31Case970SpatialAngle943Forward2],![b31Case970SpatialAngle943Reverse0,b31Case970SpatialAngle943Reverse1,b31Case970SpatialAngle943Reverse2]⟩

def b31Case970SpatialAngle943OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle943OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle943OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle943OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle943OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle943OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle943OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle943OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle943OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle943OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle943OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle943OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle943OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle943OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle943OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle943OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle943OwnerSpatial n.val),(fun n => b31Case970SpatialAngle943OtherSpatial n.val),(fun n => b31Case970SpatialAngle943OwnerAngular n.val),(fun n => b31Case970SpatialAngle943OtherAngular n.val),b31Case970SpatialAngle943Pair⟩

theorem b31_case970_spatial_angle_block943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle943Owners
      b31Case970SpatialAngle943Others b31Case970SpatialAngle943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle943Owners) (hw : w ∈ b31Case970SpatialAngle943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block943_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle944OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle944OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle944OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle944OtherNodes.getD part.val 0)

def b31Case970SpatialAngle944Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle944Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle944Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle944Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle944Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70481255387/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle944Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle944Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle944Forward0,b31Case970SpatialAngle944Forward1,b31Case970SpatialAngle944Forward2],![b31Case970SpatialAngle944Reverse0,b31Case970SpatialAngle944Reverse1,b31Case970SpatialAngle944Reverse2]⟩

def b31Case970SpatialAngle944OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle944OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle944OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle944OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle944OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle944OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle944OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle944OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle944OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle944OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle944OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle944OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle944OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle944OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle944OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle944OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle944OwnerSpatial n.val),(fun n => b31Case970SpatialAngle944OtherSpatial n.val),(fun n => b31Case970SpatialAngle944OwnerAngular n.val),(fun n => b31Case970SpatialAngle944OtherAngular n.val),b31Case970SpatialAngle944Pair⟩

theorem b31_case970_spatial_angle_block944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle944Owners
      b31Case970SpatialAngle944Others b31Case970SpatialAngle944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle944Owners) (hw : w ∈ b31Case970SpatialAngle944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block944_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle945OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle945OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle945OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle945OtherNodes.getD part.val 0)

def b31Case970SpatialAngle945Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle945Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle945Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle945Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle945Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(35254517063/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle945Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle945Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle945Forward0,b31Case970SpatialAngle945Forward1,b31Case970SpatialAngle945Forward2],![b31Case970SpatialAngle945Reverse0,b31Case970SpatialAngle945Reverse1,b31Case970SpatialAngle945Reverse2]⟩

def b31Case970SpatialAngle945OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle945OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle945OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle945OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle945OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle945OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle945OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle945OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle945OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle945OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle945OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle945OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle945OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle945OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle945OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle945OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle945OwnerSpatial n.val),(fun n => b31Case970SpatialAngle945OtherSpatial n.val),(fun n => b31Case970SpatialAngle945OwnerAngular n.val),(fun n => b31Case970SpatialAngle945OtherAngular n.val),b31Case970SpatialAngle945Pair⟩

theorem b31_case970_spatial_angle_block945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle945Owners
      b31Case970SpatialAngle945Others b31Case970SpatialAngle945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle945Owners) (hw : w ∈ b31Case970SpatialAngle945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block945_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle946OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle946OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle946OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle946OtherNodes.getD part.val 0)

def b31Case970SpatialAngle946Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle946Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle946Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle946Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle946Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70481255387/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle946Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle946Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle946Forward0,b31Case970SpatialAngle946Forward1,b31Case970SpatialAngle946Forward2],![b31Case970SpatialAngle946Reverse0,b31Case970SpatialAngle946Reverse1,b31Case970SpatialAngle946Reverse2]⟩

def b31Case970SpatialAngle946OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle946OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle946OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle946OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle946OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle946OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle946OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle946OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle946OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle946OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle946OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle946OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle946OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle946OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle946OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle946OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle946OwnerSpatial n.val),(fun n => b31Case970SpatialAngle946OtherSpatial n.val),(fun n => b31Case970SpatialAngle946OwnerAngular n.val),(fun n => b31Case970SpatialAngle946OtherAngular n.val),b31Case970SpatialAngle946Pair⟩

theorem b31_case970_spatial_angle_block946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle946Owners
      b31Case970SpatialAngle946Others b31Case970SpatialAngle946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle946Owners) (hw : w ∈ b31Case970SpatialAngle946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block946_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle947OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle947OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle947OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle947OtherNodes.getD part.val 0)

def b31Case970SpatialAngle947Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle947Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle947Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle947Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle947Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(35254517063/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle947Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle947Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle947Forward0,b31Case970SpatialAngle947Forward1,b31Case970SpatialAngle947Forward2],![b31Case970SpatialAngle947Reverse0,b31Case970SpatialAngle947Reverse1,b31Case970SpatialAngle947Reverse2]⟩

def b31Case970SpatialAngle947OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle947OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle947OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle947OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle947OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle947OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle947OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle947OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle947OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle947OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle947OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle947OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle947OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle947OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle947OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle947OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle947OwnerSpatial n.val),(fun n => b31Case970SpatialAngle947OtherSpatial n.val),(fun n => b31Case970SpatialAngle947OwnerAngular n.val),(fun n => b31Case970SpatialAngle947OtherAngular n.val),b31Case970SpatialAngle947Pair⟩

theorem b31_case970_spatial_angle_block947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle947Owners
      b31Case970SpatialAngle947Others b31Case970SpatialAngle947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle947Owners) (hw : w ∈ b31Case970SpatialAngle947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block947_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle948OwnerNodes : Array (Fin 7023) := #[410]

def b31Case970SpatialAngle948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle948OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle948OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle948OtherNodes.getD part.val 0)

def b31Case970SpatialAngle948Forward0 : AxisExclusionCertificate := ⟨(-63382546137/68719476736:ℚ),(-49444363477/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle948Forward1 : AxisExclusionCertificate := ⟨(35410935633/34359738368:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle948Forward2 : AxisExclusionCertificate := ⟨(-7449636947/68719476736:ℚ),(-38665960829/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle948Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-7326170295/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle948Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(72110616523/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle948Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6748003761/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle948Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle948Forward0,b31Case970SpatialAngle948Forward1,b31Case970SpatialAngle948Forward2],![b31Case970SpatialAngle948Reverse0,b31Case970SpatialAngle948Reverse1,b31Case970SpatialAngle948Reverse2]⟩

def b31Case970SpatialAngle948OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle948OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle948OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle948OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle948OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle948OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle948OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle948OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle948OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle948OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle948OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle948OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle948OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle948OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle948OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle948OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle948OwnerSpatial n.val),(fun n => b31Case970SpatialAngle948OtherSpatial n.val),(fun n => b31Case970SpatialAngle948OwnerAngular n.val),(fun n => b31Case970SpatialAngle948OtherAngular n.val),b31Case970SpatialAngle948Pair⟩

theorem b31_case970_spatial_angle_block948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle948Owners
      b31Case970SpatialAngle948Others b31Case970SpatialAngle948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle948Owners) (hw : w ∈ b31Case970SpatialAngle948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block948_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle949OwnerNodes : Array (Fin 7023) := #[411]

def b31Case970SpatialAngle949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle949OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle949OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle949OtherNodes.getD part.val 0)

def b31Case970SpatialAngle949Forward0 : AxisExclusionCertificate := ⟨(-15722645609/17179869184:ℚ),(-48114874567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle949Forward1 : AxisExclusionCertificate := ⟨(35520379241/34359738368:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle949Forward2 : AxisExclusionCertificate := ⟨(-8845224085/68719476736:ℚ),(-156693883/268435456:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle949Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-7326170295/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle949Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(18029412099/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle949Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13154989191/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle949Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle949Forward0,b31Case970SpatialAngle949Forward1,b31Case970SpatialAngle949Forward2],![b31Case970SpatialAngle949Reverse0,b31Case970SpatialAngle949Reverse1,b31Case970SpatialAngle949Reverse2]⟩

def b31Case970SpatialAngle949OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle949OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle949OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle949OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle949OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle949OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle949OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle949OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle949OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle949OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle949OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle949OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle949OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle949OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle949OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle949OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle949OwnerSpatial n.val),(fun n => b31Case970SpatialAngle949OtherSpatial n.val),(fun n => b31Case970SpatialAngle949OwnerAngular n.val),(fun n => b31Case970SpatialAngle949OtherAngular n.val),b31Case970SpatialAngle949Pair⟩

theorem b31_case970_spatial_angle_block949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle949Owners
      b31Case970SpatialAngle949Others b31Case970SpatialAngle949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle949Owners) (hw : w ∈ b31Case970SpatialAngle949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block949_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle950OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle950OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle950OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle950OtherNodes.getD part.val 0)

def b31Case970SpatialAngle950Forward0 : AxisExclusionCertificate := ⟨(-62389621517/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle950Forward1 : AxisExclusionCertificate := ⟨(71239451405/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle950Forward2 : AxisExclusionCertificate := ⟨(-5119254237/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle950Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-7326170295/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle950Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(18031190623/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle950Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12809983293/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle950Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle950Forward0,b31Case970SpatialAngle950Forward1,b31Case970SpatialAngle950Forward2],![b31Case970SpatialAngle950Reverse0,b31Case970SpatialAngle950Reverse1,b31Case970SpatialAngle950Reverse2]⟩

def b31Case970SpatialAngle950OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle950OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle950OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle950OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle950OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle950OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle950OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle950OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle950OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle950OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle950OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle950OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle950OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle950OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle950OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle950OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle950OwnerSpatial n.val),(fun n => b31Case970SpatialAngle950OtherSpatial n.val),(fun n => b31Case970SpatialAngle950OwnerAngular n.val),(fun n => b31Case970SpatialAngle950OtherAngular n.val),b31Case970SpatialAngle950Pair⟩

theorem b31_case970_spatial_angle_block950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle950Owners
      b31Case970SpatialAngle950Others b31Case970SpatialAngle950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle950Owners) (hw : w ∈ b31Case970SpatialAngle950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block950_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle951OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle951OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle951OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle951OtherNodes.getD part.val 0)

def b31Case970SpatialAngle951Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle951Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle951Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle951Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle951Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle951Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle951Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle951Forward0,b31Case970SpatialAngle951Forward1,b31Case970SpatialAngle951Forward2],![b31Case970SpatialAngle951Reverse0,b31Case970SpatialAngle951Reverse1,b31Case970SpatialAngle951Reverse2]⟩

def b31Case970SpatialAngle951OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle951OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle951OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle951OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle951OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle951OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle951OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle951OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle951OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle951OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle951OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle951OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle951OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle951OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle951OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle951OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle951OwnerSpatial n.val),(fun n => b31Case970SpatialAngle951OtherSpatial n.val),(fun n => b31Case970SpatialAngle951OwnerAngular n.val),(fun n => b31Case970SpatialAngle951OtherAngular n.val),b31Case970SpatialAngle951Pair⟩

theorem b31_case970_spatial_angle_block951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle951Owners
      b31Case970SpatialAngle951Others b31Case970SpatialAngle951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle951Owners) (hw : w ∈ b31Case970SpatialAngle951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block951_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle952OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle952OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle952OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle952OtherNodes.getD part.val 0)

def b31Case970SpatialAngle952Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle952Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle952Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle952Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55017575547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle952Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle952Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle952Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle952Forward0,b31Case970SpatialAngle952Forward1,b31Case970SpatialAngle952Forward2],![b31Case970SpatialAngle952Reverse0,b31Case970SpatialAngle952Reverse1,b31Case970SpatialAngle952Reverse2]⟩

def b31Case970SpatialAngle952OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle952OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle952OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle952OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle952OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle952OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle952OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle952OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle952OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle952OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle952OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle952OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle952OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle952OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle952OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle952OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle952OwnerSpatial n.val),(fun n => b31Case970SpatialAngle952OtherSpatial n.val),(fun n => b31Case970SpatialAngle952OwnerAngular n.val),(fun n => b31Case970SpatialAngle952OtherAngular n.val),b31Case970SpatialAngle952Pair⟩

theorem b31_case970_spatial_angle_block952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle952Owners
      b31Case970SpatialAngle952Others b31Case970SpatialAngle952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle952Owners) (hw : w ∈ b31Case970SpatialAngle952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block952_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle953OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle953OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle953OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle953OtherNodes.getD part.val 0)

def b31Case970SpatialAngle953Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle953Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle953Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle953Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle953Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle953Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle953Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle953Forward0,b31Case970SpatialAngle953Forward1,b31Case970SpatialAngle953Forward2],![b31Case970SpatialAngle953Reverse0,b31Case970SpatialAngle953Reverse1,b31Case970SpatialAngle953Reverse2]⟩

def b31Case970SpatialAngle953OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle953OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle953OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle953OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle953OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle953OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle953OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle953OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle953OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle953OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle953OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle953OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle953OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle953OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle953OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle953OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle953OwnerSpatial n.val),(fun n => b31Case970SpatialAngle953OtherSpatial n.val),(fun n => b31Case970SpatialAngle953OwnerAngular n.val),(fun n => b31Case970SpatialAngle953OtherAngular n.val),b31Case970SpatialAngle953Pair⟩

theorem b31_case970_spatial_angle_block953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle953Owners
      b31Case970SpatialAngle953Others b31Case970SpatialAngle953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle953Owners) (hw : w ∈ b31Case970SpatialAngle953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block953_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle954OwnerNodes : Array (Fin 7023) := #[982,983]

def b31Case970SpatialAngle954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle954OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle954OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle954OtherNodes.getD part.val 0)

def b31Case970SpatialAngle954Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle954Forward1 : AxisExclusionCertificate := ⟨(69050579265/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle954Forward2 : AxisExclusionCertificate := ⟨(-9085324411/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle954Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-57569369567/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle954Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle954Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13479703283/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle954Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle954Forward0,b31Case970SpatialAngle954Forward1,b31Case970SpatialAngle954Forward2],![b31Case970SpatialAngle954Reverse0,b31Case970SpatialAngle954Reverse1,b31Case970SpatialAngle954Reverse2]⟩

def b31Case970SpatialAngle954OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle954OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle954OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle954OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle954OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle954OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle954OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle954OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle954OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle954OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle954OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle954OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle954OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle954OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle954OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle954OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle954OwnerSpatial n.val),(fun n => b31Case970SpatialAngle954OtherSpatial n.val),(fun n => b31Case970SpatialAngle954OwnerAngular n.val),(fun n => b31Case970SpatialAngle954OtherAngular n.val),b31Case970SpatialAngle954Pair⟩

theorem b31_case970_spatial_angle_block954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle954Owners
      b31Case970SpatialAngle954Others b31Case970SpatialAngle954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle954Owners) (hw : w ∈ b31Case970SpatialAngle954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block954_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle955OwnerNodes : Array (Fin 7023) := #[984,985]

def b31Case970SpatialAngle955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle955OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle955OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle955OtherNodes.getD part.val 0)

def b31Case970SpatialAngle955Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle955Forward1 : AxisExclusionCertificate := ⟨(35052749119/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle955Forward2 : AxisExclusionCertificate := ⟨(-2952421669/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle955Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle955Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle955Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle955Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle955Forward0,b31Case970SpatialAngle955Forward1,b31Case970SpatialAngle955Forward2],![b31Case970SpatialAngle955Reverse0,b31Case970SpatialAngle955Reverse1,b31Case970SpatialAngle955Reverse2]⟩

def b31Case970SpatialAngle955OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle955OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle955OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle955OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle955OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle955OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle955OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle955OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle955OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle955OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle955OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle955OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle955OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle955OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle955OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle955OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle955OwnerSpatial n.val),(fun n => b31Case970SpatialAngle955OtherSpatial n.val),(fun n => b31Case970SpatialAngle955OwnerAngular n.val),(fun n => b31Case970SpatialAngle955OtherAngular n.val),b31Case970SpatialAngle955Pair⟩

theorem b31_case970_spatial_angle_block955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle955Owners
      b31Case970SpatialAngle955Others b31Case970SpatialAngle955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle955Owners) (hw : w ∈ b31Case970SpatialAngle955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block955_accepted
    v w hv hw T U hT hU

end
end Sixpack
