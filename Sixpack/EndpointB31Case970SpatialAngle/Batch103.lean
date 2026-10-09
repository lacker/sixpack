import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1191OwnerNodes : Array (Fin 7023) := #[376]

def b31Case970SpatialAngle1191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1191OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1191OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1191OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1191Forward0 : AxisExclusionCertificate := ⟨(-56109247433/68719476736:ℚ),(-10296232937/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1191Forward1 : AxisExclusionCertificate := ⟨(35343096043/34359738368:ℚ),(44704310723/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1191Forward2 : AxisExclusionCertificate := ⟨(-15666351775/68719476736:ℚ),(-2943624027/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1191Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1191Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1191Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-818612027/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1191Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1191Forward0,b31Case970SpatialAngle1191Forward1,b31Case970SpatialAngle1191Forward2],![b31Case970SpatialAngle1191Reverse0,b31Case970SpatialAngle1191Reverse1,b31Case970SpatialAngle1191Reverse2]⟩

def b31Case970SpatialAngle1191OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1191OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1191OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1191OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1191OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1191OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1191OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1191OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1191OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1191OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1191OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1191OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1191OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1191OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1191OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1191OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,66⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1191OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1191OtherSpatial n.val),(fun n => b31Case970SpatialAngle1191OwnerAngular n.val),(fun n => b31Case970SpatialAngle1191OtherAngular n.val),b31Case970SpatialAngle1191Pair⟩

theorem b31_case970_spatial_angle_block1191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1191Owners
      b31Case970SpatialAngle1191Others b31Case970SpatialAngle1191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1191Owners) (hw : w ∈ b31Case970SpatialAngle1191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1191_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1192OwnerNodes : Array (Fin 7023) := #[377]

def b31Case970SpatialAngle1192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1192OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1192OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1192OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1192Forward0 : AxisExclusionCertificate := ⟨(-27586416521/34359738368:ℚ),(-39747109735/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1192Forward1 : AxisExclusionCertificate := ⟨(35542965293/34359738368:ℚ),(89343741125/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1192Forward2 : AxisExclusionCertificate := ⟨(-8497311389/34359738368:ℚ),(-48439348527/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1192Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1192Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1192Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6715889445/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1192Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1192Forward0,b31Case970SpatialAngle1192Forward1,b31Case970SpatialAngle1192Forward2],![b31Case970SpatialAngle1192Reverse0,b31Case970SpatialAngle1192Reverse1,b31Case970SpatialAngle1192Reverse2]⟩

def b31Case970SpatialAngle1192OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1192OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1192OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1192OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1192OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1192OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1192OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1192OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1192OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1192OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1192OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1192OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1192OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1192OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1192OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1192OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,67⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1192OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1192OtherSpatial n.val),(fun n => b31Case970SpatialAngle1192OwnerAngular n.val),(fun n => b31Case970SpatialAngle1192OtherAngular n.val),b31Case970SpatialAngle1192Pair⟩

theorem b31_case970_spatial_angle_block1192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1192Owners
      b31Case970SpatialAngle1192Others b31Case970SpatialAngle1192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1192Owners) (hw : w ∈ b31Case970SpatialAngle1192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1192_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1193OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1193OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1193OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1193OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1193Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1193Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1193Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1193Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1193Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8558679289/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1193Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13326945473/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1193Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1193Forward0,b31Case970SpatialAngle1193Forward1,b31Case970SpatialAngle1193Forward2],![b31Case970SpatialAngle1193Reverse0,b31Case970SpatialAngle1193Reverse1,b31Case970SpatialAngle1193Reverse2]⟩

def b31Case970SpatialAngle1193OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1193OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1193OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1193OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1193OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1193OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1193OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1193OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1193OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1193OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1193OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1193OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1193OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1193OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1193OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1193OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1193OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1193OtherSpatial n.val),(fun n => b31Case970SpatialAngle1193OwnerAngular n.val),(fun n => b31Case970SpatialAngle1193OtherAngular n.val),b31Case970SpatialAngle1193Pair⟩

theorem b31_case970_spatial_angle_block1193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1193Owners
      b31Case970SpatialAngle1193Others b31Case970SpatialAngle1193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1193Owners) (hw : w ∈ b31Case970SpatialAngle1193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1193_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1194OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1194OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1194OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1194OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1194Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1194Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1194Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1194Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1194Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68441655573/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1194Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1194Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1194Forward0,b31Case970SpatialAngle1194Forward1,b31Case970SpatialAngle1194Forward2],![b31Case970SpatialAngle1194Reverse0,b31Case970SpatialAngle1194Reverse1,b31Case970SpatialAngle1194Reverse2]⟩

def b31Case970SpatialAngle1194OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1194OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1194OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1194OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1194OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1194OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1194OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1194OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1194OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1194OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1194OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1194OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1194OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1194OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1194OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1194OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1194OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1194OtherSpatial n.val),(fun n => b31Case970SpatialAngle1194OwnerAngular n.val),(fun n => b31Case970SpatialAngle1194OtherAngular n.val),b31Case970SpatialAngle1194Pair⟩

theorem b31_case970_spatial_angle_block1194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1194Owners
      b31Case970SpatialAngle1194Others b31Case970SpatialAngle1194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1194Owners) (hw : w ∈ b31Case970SpatialAngle1194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1194_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1195OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1195OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1195OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1195OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1195Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1195Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1195Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1195Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1195Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(35025984907/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1195Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1195Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1195Forward0,b31Case970SpatialAngle1195Forward1,b31Case970SpatialAngle1195Forward2],![b31Case970SpatialAngle1195Reverse0,b31Case970SpatialAngle1195Reverse1,b31Case970SpatialAngle1195Reverse2]⟩

def b31Case970SpatialAngle1195OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1195OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1195OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1195OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1195OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1195OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1195OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1195OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1195OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1195OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1195OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1195OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1195OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1195OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1195OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1195OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1195OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1195OtherSpatial n.val),(fun n => b31Case970SpatialAngle1195OwnerAngular n.val),(fun n => b31Case970SpatialAngle1195OtherAngular n.val),b31Case970SpatialAngle1195Pair⟩

theorem b31_case970_spatial_angle_block1195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1195Owners
      b31Case970SpatialAngle1195Others b31Case970SpatialAngle1195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1195Owners) (hw : w ∈ b31Case970SpatialAngle1195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1195_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1196OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1196OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1196OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1196OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1196Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1196Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1196Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1196Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1196Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68441655573/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1196Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1196Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1196Forward0,b31Case970SpatialAngle1196Forward1,b31Case970SpatialAngle1196Forward2],![b31Case970SpatialAngle1196Reverse0,b31Case970SpatialAngle1196Reverse1,b31Case970SpatialAngle1196Reverse2]⟩

def b31Case970SpatialAngle1196OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1196OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1196OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1196OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1196OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1196OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1196OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1196OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1196OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1196OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1196OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1196OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1196OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1196OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1196OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1196OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1196OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1196OtherSpatial n.val),(fun n => b31Case970SpatialAngle1196OwnerAngular n.val),(fun n => b31Case970SpatialAngle1196OtherAngular n.val),b31Case970SpatialAngle1196Pair⟩

theorem b31_case970_spatial_angle_block1196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1196Owners
      b31Case970SpatialAngle1196Others b31Case970SpatialAngle1196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1196Owners) (hw : w ∈ b31Case970SpatialAngle1196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1196_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1197OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1197OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1197OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1197OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1197Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1197Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1197Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1197Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1197Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(35025984907/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1197Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1197Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1197Forward0,b31Case970SpatialAngle1197Forward1,b31Case970SpatialAngle1197Forward2],![b31Case970SpatialAngle1197Reverse0,b31Case970SpatialAngle1197Reverse1,b31Case970SpatialAngle1197Reverse2]⟩

def b31Case970SpatialAngle1197OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1197OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1197OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1197OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1197OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1197OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1197OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1197OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1197OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1197OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1197OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1197OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1197OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1197OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1197OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1197OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1197OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1197OtherSpatial n.val),(fun n => b31Case970SpatialAngle1197OwnerAngular n.val),(fun n => b31Case970SpatialAngle1197OtherAngular n.val),b31Case970SpatialAngle1197Pair⟩

theorem b31_case970_spatial_angle_block1197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1197Owners
      b31Case970SpatialAngle1197Others b31Case970SpatialAngle1197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1197Owners) (hw : w ∈ b31Case970SpatialAngle1197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1197_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1198OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1198OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1198OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1198OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1198Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1198Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1198Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1198Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1198Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68441655573/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1198Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1198Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1198Forward0,b31Case970SpatialAngle1198Forward1,b31Case970SpatialAngle1198Forward2],![b31Case970SpatialAngle1198Reverse0,b31Case970SpatialAngle1198Reverse1,b31Case970SpatialAngle1198Reverse2]⟩

def b31Case970SpatialAngle1198OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1198OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1198OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1198OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1198OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1198OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1198OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1198OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1198OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1198OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1198OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1198OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1198OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1198OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1198OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1198OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1198OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1198OtherSpatial n.val),(fun n => b31Case970SpatialAngle1198OwnerAngular n.val),(fun n => b31Case970SpatialAngle1198OtherAngular n.val),b31Case970SpatialAngle1198Pair⟩

theorem b31_case970_spatial_angle_block1198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1198Owners
      b31Case970SpatialAngle1198Others b31Case970SpatialAngle1198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1198Owners) (hw : w ∈ b31Case970SpatialAngle1198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1198_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1199OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1199OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1199OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1199OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1199Forward0 : AxisExclusionCertificate := ⟨(-57697270085/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1199Forward1 : AxisExclusionCertificate := ⟨(35320545379/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1199Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1199Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-14468707915/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1199Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(70875768009/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1199Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6147759755/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1199Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1199Forward0,b31Case970SpatialAngle1199Forward1,b31Case970SpatialAngle1199Forward2],![b31Case970SpatialAngle1199Reverse0,b31Case970SpatialAngle1199Reverse1,b31Case970SpatialAngle1199Reverse2]⟩

def b31Case970SpatialAngle1199OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1199OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1199OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1199OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1199OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1199OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1199OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1199OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1199OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1199OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1199OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1199OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1199OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1199OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1199OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1199OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle1199OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1199OtherSpatial n.val),(fun n => b31Case970SpatialAngle1199OwnerAngular n.val),(fun n => b31Case970SpatialAngle1199OtherAngular n.val),b31Case970SpatialAngle1199Pair⟩

theorem b31_case970_spatial_angle_block1199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1199Owners
      b31Case970SpatialAngle1199Others b31Case970SpatialAngle1199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1199Owners) (hw : w ∈ b31Case970SpatialAngle1199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1199_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1200OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1200OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1200OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1200OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1200Forward0 : AxisExclusionCertificate := ⟨(-57697270085/68719476736:ℚ),(-10655245829/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1200Forward1 : AxisExclusionCertificate := ⟨(35320545379/34359738368:ℚ),(44544382549/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1200Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1200Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-56992079753/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1200Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(71346281089/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1200Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13627308927/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1200Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1200Forward0,b31Case970SpatialAngle1200Forward1,b31Case970SpatialAngle1200Forward2],![b31Case970SpatialAngle1200Reverse0,b31Case970SpatialAngle1200Reverse1,b31Case970SpatialAngle1200Reverse2]⟩

def b31Case970SpatialAngle1200OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1200OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1200OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1200OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1200OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1200OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1200OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1200OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1200OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1200OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1200OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1200OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1200OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1200OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1200OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1200OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle1200OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1200OtherSpatial n.val),(fun n => b31Case970SpatialAngle1200OwnerAngular n.val),(fun n => b31Case970SpatialAngle1200OtherAngular n.val),b31Case970SpatialAngle1200Pair⟩

theorem b31_case970_spatial_angle_block1200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1200Owners
      b31Case970SpatialAngle1200Others b31Case970SpatialAngle1200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1200Owners) (hw : w ∈ b31Case970SpatialAngle1200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1200_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1201OwnerNodes : Array (Fin 7023) := #[384]

def b31Case970SpatialAngle1201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1201OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1201OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1201OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1201Forward0 : AxisExclusionCertificate := ⟨(-56447716741/68719476736:ℚ),(-10296232937/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1201Forward1 : AxisExclusionCertificate := ⟨(71419020477/68719476736:ℚ),(44704310723/34359738368:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1201Forward2 : AxisExclusionCertificate := ⟨(-15666351775/68719476736:ℚ),(-2943624027/4294967296:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1201Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1201Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(35018831405/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1201Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3278024859/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1201Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1201Forward0,b31Case970SpatialAngle1201Forward1,b31Case970SpatialAngle1201Forward2],![b31Case970SpatialAngle1201Reverse0,b31Case970SpatialAngle1201Reverse1,b31Case970SpatialAngle1201Reverse2]⟩

def b31Case970SpatialAngle1201OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1201OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1201OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1201OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1201OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1201OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1201OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1201OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1201OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1201OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1201OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1201OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1201OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1201OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1201OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1201OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,66⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1201OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1201OtherSpatial n.val),(fun n => b31Case970SpatialAngle1201OwnerAngular n.val),(fun n => b31Case970SpatialAngle1201OtherAngular n.val),b31Case970SpatialAngle1201Pair⟩

theorem b31_case970_spatial_angle_block1201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1201Owners
      b31Case970SpatialAngle1201Others b31Case970SpatialAngle1201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1201Owners) (hw : w ∈ b31Case970SpatialAngle1201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1201_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1202OwnerNodes : Array (Fin 7023) := #[385]

def b31Case970SpatialAngle1202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1202OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1202OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1202OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1202Forward0 : AxisExclusionCertificate := ⟨(-55177800787/68719476736:ℚ),(-39747109735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1202Forward1 : AxisExclusionCertificate := ⟨(36081055873/34359738368:ℚ),(89343741125/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1202Forward2 : AxisExclusionCertificate := ⟨(-8497311389/34359738368:ℚ),(-48439348527/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1202Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1202Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70030630937/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1202Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13453117767/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1202Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1202Forward0,b31Case970SpatialAngle1202Forward1,b31Case970SpatialAngle1202Forward2],![b31Case970SpatialAngle1202Reverse0,b31Case970SpatialAngle1202Reverse1,b31Case970SpatialAngle1202Reverse2]⟩

def b31Case970SpatialAngle1202OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1202OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1202OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1202OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1202OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1202OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1202OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1202OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1202OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1202OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1202OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1202OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1202OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1202OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1202OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1202OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,67⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1202OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1202OtherSpatial n.val),(fun n => b31Case970SpatialAngle1202OwnerAngular n.val),(fun n => b31Case970SpatialAngle1202OtherAngular n.val),b31Case970SpatialAngle1202Pair⟩

theorem b31_case970_spatial_angle_block1202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1202Owners
      b31Case970SpatialAngle1202Others b31Case970SpatialAngle1202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1202Owners) (hw : w ∈ b31Case970SpatialAngle1202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1202_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1203OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1203OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1203OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1203OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1203Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1203Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1203Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1203Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1203Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1203Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1203Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1203Forward0,b31Case970SpatialAngle1203Forward1,b31Case970SpatialAngle1203Forward2],![b31Case970SpatialAngle1203Reverse0,b31Case970SpatialAngle1203Reverse1,b31Case970SpatialAngle1203Reverse2]⟩

def b31Case970SpatialAngle1203OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1203OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1203OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1203OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1203OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1203OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1203OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1203OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1203OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1203OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1203OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1203OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1203OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1203OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1203OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1203OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1203OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1203OtherSpatial n.val),(fun n => b31Case970SpatialAngle1203OwnerAngular n.val),(fun n => b31Case970SpatialAngle1203OtherAngular n.val),b31Case970SpatialAngle1203Pair⟩

theorem b31_case970_spatial_angle_block1203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1203Owners
      b31Case970SpatialAngle1203Others b31Case970SpatialAngle1203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1203Owners) (hw : w ∈ b31Case970SpatialAngle1203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1203_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1204OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1204OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1204OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1204OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1204Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1204Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1204Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1204Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1204Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1204Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1204Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1204Forward0,b31Case970SpatialAngle1204Forward1,b31Case970SpatialAngle1204Forward2],![b31Case970SpatialAngle1204Reverse0,b31Case970SpatialAngle1204Reverse1,b31Case970SpatialAngle1204Reverse2]⟩

def b31Case970SpatialAngle1204OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1204OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1204OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1204OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1204OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1204OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1204OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1204OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1204OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1204OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1204OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1204OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1204OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1204OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1204OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1204OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1204OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1204OtherSpatial n.val),(fun n => b31Case970SpatialAngle1204OwnerAngular n.val),(fun n => b31Case970SpatialAngle1204OtherAngular n.val),b31Case970SpatialAngle1204Pair⟩

theorem b31_case970_spatial_angle_block1204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1204Owners
      b31Case970SpatialAngle1204Others b31Case970SpatialAngle1204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1204Owners) (hw : w ∈ b31Case970SpatialAngle1204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1204_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1205OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1205OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1205OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1205OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1205Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1205Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1205Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1205Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1205Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1205Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1205Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1205Forward0,b31Case970SpatialAngle1205Forward1,b31Case970SpatialAngle1205Forward2],![b31Case970SpatialAngle1205Reverse0,b31Case970SpatialAngle1205Reverse1,b31Case970SpatialAngle1205Reverse2]⟩

def b31Case970SpatialAngle1205OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1205OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1205OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1205OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1205OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1205OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1205OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1205OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1205OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1205OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1205OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1205OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1205OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1205OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1205OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1205OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1205OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1205OtherSpatial n.val),(fun n => b31Case970SpatialAngle1205OwnerAngular n.val),(fun n => b31Case970SpatialAngle1205OtherAngular n.val),b31Case970SpatialAngle1205Pair⟩

theorem b31_case970_spatial_angle_block1205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1205Owners
      b31Case970SpatialAngle1205Others b31Case970SpatialAngle1205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1205Owners) (hw : w ∈ b31Case970SpatialAngle1205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1205_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1206OwnerNodes : Array (Fin 7023) := #[954,955]

def b31Case970SpatialAngle1206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1206OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1206OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1206OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1206Forward0 : AxisExclusionCertificate := ⟨(-28286133265/34359738368:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1206Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1206Forward2 : AxisExclusionCertificate := ⟨(-7238403161/34359738368:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1206Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1206Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1206Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1206Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1206Forward0,b31Case970SpatialAngle1206Forward1,b31Case970SpatialAngle1206Forward2],![b31Case970SpatialAngle1206Reverse0,b31Case970SpatialAngle1206Reverse1,b31Case970SpatialAngle1206Reverse2]⟩

def b31Case970SpatialAngle1206OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1206OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1206OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1206OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1206OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1206OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1206OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1206OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1206OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1206OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1206OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1206OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1206OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1206OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1206OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1206OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,32⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1206OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1206OtherSpatial n.val),(fun n => b31Case970SpatialAngle1206OwnerAngular n.val),(fun n => b31Case970SpatialAngle1206OtherAngular n.val),b31Case970SpatialAngle1206Pair⟩

theorem b31_case970_spatial_angle_block1206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1206Owners
      b31Case970SpatialAngle1206Others b31Case970SpatialAngle1206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1206Owners) (hw : w ∈ b31Case970SpatialAngle1206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1206_accepted
    v w hv hw T U hT hU

end
end Sixpack
