import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle78OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle78Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle78OwnerNodes.getD part.val 0)

def b31SpatialAngle78OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle78Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle78OtherNodes.getD part.val 0)

def b31SpatialAngle78Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle78Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle78Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle78Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6719886295/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle78Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(33780451063/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle78Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-9474568145/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle78Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle78Forward0,b31SpatialAngle78Forward1,b31SpatialAngle78Forward2],![b31SpatialAngle78Reverse0,b31SpatialAngle78Reverse1,b31SpatialAngle78Reverse2]⟩

def b31SpatialAngle78OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle78OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle78OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle78OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle78OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle78OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle78OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle78OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle78OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle78OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle78OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle78OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle78OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle78OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle78OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle78OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle78OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle78OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle78OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle78OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle78Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle78OwnerSpatial n.val),(fun n => b31SpatialAngle78OtherSpatial n.val),(fun n => b31SpatialAngle78OwnerAngular n.val),(fun n => b31SpatialAngle78OtherAngular n.val),b31SpatialAngle78Pair⟩

theorem b31_spatial_angle_block78_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle78Owners
      b31SpatialAngle78Others b31SpatialAngle78Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle78Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle78Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block78_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle78Owners) (hw : w ∈ b31SpatialAngle78Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block78_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle79OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle79Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle79OwnerNodes.getD part.val 0)

def b31SpatialAngle79OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle79Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle79OtherNodes.getD part.val 0)

def b31SpatialAngle79Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle79Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(27373488069/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle79Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-1896657833/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle79Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12681208175/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle79Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(33630777181/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle79Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-19904541573/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle79Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle79Forward0,b31SpatialAngle79Forward1,b31SpatialAngle79Forward2],![b31SpatialAngle79Reverse0,b31SpatialAngle79Reverse1,b31SpatialAngle79Reverse2]⟩

def b31SpatialAngle79OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle79OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle79OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle79OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle79OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle79OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle79OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle79OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle79OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle79OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle79OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle79OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle79OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle79OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle79OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle79OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle79OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle79OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle79OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle79OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle79Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle79OwnerSpatial n.val),(fun n => b31SpatialAngle79OtherSpatial n.val),(fun n => b31SpatialAngle79OwnerAngular n.val),(fun n => b31SpatialAngle79OtherAngular n.val),b31SpatialAngle79Pair⟩

theorem b31_spatial_angle_block79_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle79Owners
      b31SpatialAngle79Others b31SpatialAngle79Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle79Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle79Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block79_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle79Owners) (hw : w ∈ b31SpatialAngle79Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block79_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle80OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle80Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle80OwnerNodes.getD part.val 0)

def b31SpatialAngle80OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle80Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle80OtherNodes.getD part.val 0)

def b31SpatialAngle80Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-22010037521/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle80Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle80Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-4696035533/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle80Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14608833349/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle80Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(8235674971/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle80Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-530236899/2147483648:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle80Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle80Forward0,b31SpatialAngle80Forward1,b31SpatialAngle80Forward2],![b31SpatialAngle80Reverse0,b31SpatialAngle80Reverse1,b31SpatialAngle80Reverse2]⟩

def b31SpatialAngle80OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle80OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle80OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle80OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle80OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle80OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle80OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle80OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle80OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle80OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle80OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle80OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle80OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle80OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle80OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle80OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle80OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle80OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle80OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle80OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle80Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle80OwnerSpatial n.val),(fun n => b31SpatialAngle80OtherSpatial n.val),(fun n => b31SpatialAngle80OwnerAngular n.val),(fun n => b31SpatialAngle80OtherAngular n.val),b31SpatialAngle80Pair⟩

theorem b31_spatial_angle_block80_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle80Owners
      b31SpatialAngle80Others b31SpatialAngle80Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle80Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle80Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block80_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle80Owners) (hw : w ∈ b31SpatialAngle80Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block80_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle81OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle81Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle81OwnerNodes.getD part.val 0)

def b31SpatialAngle81OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle81Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle81OtherNodes.getD part.val 0)

def b31SpatialAngle81Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle81Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle81Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle81Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12522207105/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle81Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8183699949/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle81Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle81Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle81Forward0,b31SpatialAngle81Forward1,b31SpatialAngle81Forward2],![b31SpatialAngle81Reverse0,b31SpatialAngle81Reverse1,b31SpatialAngle81Reverse2]⟩

def b31SpatialAngle81OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle81OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle81OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle81OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle81OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle81OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle81OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle81OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle81OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle81OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle81OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle81OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle81OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle81OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle81OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle81OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle81OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle81OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle81OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle81OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle81Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle81OwnerSpatial n.val),(fun n => b31SpatialAngle81OtherSpatial n.val),(fun n => b31SpatialAngle81OwnerAngular n.val),(fun n => b31SpatialAngle81OtherAngular n.val),b31SpatialAngle81Pair⟩

theorem b31_spatial_angle_block81_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle81Owners
      b31SpatialAngle81Others b31SpatialAngle81Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle81Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle81Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block81_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle81Owners) (hw : w ∈ b31SpatialAngle81Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block81_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle82OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle82Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle82OwnerNodes.getD part.val 0)

def b31SpatialAngle82OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle82Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle82OtherNodes.getD part.val 0)

def b31SpatialAngle82Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle82Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle82Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle82Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3211946475/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle82Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(8183699949/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle82Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle82Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle82Forward0,b31SpatialAngle82Forward1,b31SpatialAngle82Forward2],![b31SpatialAngle82Reverse0,b31SpatialAngle82Reverse1,b31SpatialAngle82Reverse2]⟩

def b31SpatialAngle82OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle82OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle82OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle82OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle82OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle82OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle82OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle82OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle82OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle82OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle82OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle82OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle82OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle82OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle82OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle82OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle82OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle82OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle82OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle82OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle82OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle82OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle82OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle82OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle82Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle82OwnerSpatial n.val),(fun n => b31SpatialAngle82OtherSpatial n.val),(fun n => b31SpatialAngle82OwnerAngular n.val),(fun n => b31SpatialAngle82OtherAngular n.val),b31SpatialAngle82Pair⟩

theorem b31_spatial_angle_block82_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle82Owners
      b31SpatialAngle82Others b31SpatialAngle82Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle82Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle82Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block82_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle82Owners) (hw : w ∈ b31SpatialAngle82Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block82_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle83OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle83Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle83OwnerNodes.getD part.val 0)

def b31SpatialAngle83OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle83Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle83OtherNodes.getD part.val 0)

def b31SpatialAngle83Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle83Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle83Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle83Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3211946475/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle83Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(8183699949/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle83Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle83Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle83Forward0,b31SpatialAngle83Forward1,b31SpatialAngle83Forward2],![b31SpatialAngle83Reverse0,b31SpatialAngle83Reverse1,b31SpatialAngle83Reverse2]⟩

def b31SpatialAngle83OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle83OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle83OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle83OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle83OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle83OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle83OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle83OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle83OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle83OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle83OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle83OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle83OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle83OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle83OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle83OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle83OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle83OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle83OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle83OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle83Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle83OwnerSpatial n.val),(fun n => b31SpatialAngle83OtherSpatial n.val),(fun n => b31SpatialAngle83OwnerAngular n.val),(fun n => b31SpatialAngle83OtherAngular n.val),b31SpatialAngle83Pair⟩

theorem b31_spatial_angle_block83_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle83Owners
      b31SpatialAngle83Others b31SpatialAngle83Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle83Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle83Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block83_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle83Owners) (hw : w ∈ b31SpatialAngle83Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block83_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle84OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle84Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle84OwnerNodes.getD part.val 0)

def b31SpatialAngle84OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle84Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle84OtherNodes.getD part.val 0)

def b31SpatialAngle84Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle84Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle84Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle84Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6885610919/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle84Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(33780451063/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle84Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-18884842571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle84Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle84Forward0,b31SpatialAngle84Forward1,b31SpatialAngle84Forward2],![b31SpatialAngle84Reverse0,b31SpatialAngle84Reverse1,b31SpatialAngle84Reverse2]⟩

def b31SpatialAngle84OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle84OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle84OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle84OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle84OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle84OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle84OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle84OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle84OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle84OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle84OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle84OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle84OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle84OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle84OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle84OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle84OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle84OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle84OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle84OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle84Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle84OwnerSpatial n.val),(fun n => b31SpatialAngle84OtherSpatial n.val),(fun n => b31SpatialAngle84OwnerAngular n.val),(fun n => b31SpatialAngle84OtherAngular n.val),b31SpatialAngle84Pair⟩

theorem b31_spatial_angle_block84_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle84Owners
      b31SpatialAngle84Others b31SpatialAngle84Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle84Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle84Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block84_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle84Owners) (hw : w ∈ b31SpatialAngle84Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block84_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle85OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle85Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle85OwnerNodes.getD part.val 0)

def b31SpatialAngle85OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle85Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle85OtherNodes.getD part.val 0)

def b31SpatialAngle85Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle85Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle85Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle85Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12686242813/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle85Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(33630777181/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle85Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2485387087/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle85Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle85Forward0,b31SpatialAngle85Forward1,b31SpatialAngle85Forward2],![b31SpatialAngle85Reverse0,b31SpatialAngle85Reverse1,b31SpatialAngle85Reverse2]⟩

def b31SpatialAngle85OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle85OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle85OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle85OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle85OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle85OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle85OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle85OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle85OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle85OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle85OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle85OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle85OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle85OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle85OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle85OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle85OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle85OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle85OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle85OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle85Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle85OwnerSpatial n.val),(fun n => b31SpatialAngle85OtherSpatial n.val),(fun n => b31SpatialAngle85OwnerAngular n.val),(fun n => b31SpatialAngle85OtherAngular n.val),b31SpatialAngle85Pair⟩

theorem b31_spatial_angle_block85_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle85Owners
      b31SpatialAngle85Others b31SpatialAngle85Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle85Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle85Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block85_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle85Owners) (hw : w ∈ b31SpatialAngle85Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block85_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle86OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle86Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle86OwnerNodes.getD part.val 0)

def b31SpatialAngle86OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle86Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle86OtherNodes.getD part.val 0)

def b31SpatialAngle86Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-42102162387/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle86Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle86Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-10118071659/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle86Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-1864864323/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle86Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(8235674971/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle86Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-16842977837/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle86Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle86Forward0,b31SpatialAngle86Forward1,b31SpatialAngle86Forward2],![b31SpatialAngle86Reverse0,b31SpatialAngle86Reverse1,b31SpatialAngle86Reverse2]⟩

def b31SpatialAngle86OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle86OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle86OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle86OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle86OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle86OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle86OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle86OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle86OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle86OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle86OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle86OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle86OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle86OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle86OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle86OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle86OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle86OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle86OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle86OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle86Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle86OwnerSpatial n.val),(fun n => b31SpatialAngle86OtherSpatial n.val),(fun n => b31SpatialAngle86OwnerAngular n.val),(fun n => b31SpatialAngle86OtherAngular n.val),b31SpatialAngle86Pair⟩

theorem b31_spatial_angle_block86_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle86Owners
      b31SpatialAngle86Others b31SpatialAngle86Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle86Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle86Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block86_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle86Owners) (hw : w ∈ b31SpatialAngle86Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block86_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle87OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle87Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle87OwnerNodes.getD part.val 0)

def b31SpatialAngle87OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle87Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle87OtherNodes.getD part.val 0)

def b31SpatialAngle87Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle87Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle87Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle87Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3211946475/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle87Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8183699949/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle87Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle87Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle87Forward0,b31SpatialAngle87Forward1,b31SpatialAngle87Forward2],![b31SpatialAngle87Reverse0,b31SpatialAngle87Reverse1,b31SpatialAngle87Reverse2]⟩

def b31SpatialAngle87OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle87OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle87OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle87OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle87OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle87OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle87OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle87OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle87OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle87OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle87OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle87OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle87OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle87OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle87OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle87OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle87OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle87OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle87OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle87OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle87Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle87OwnerSpatial n.val),(fun n => b31SpatialAngle87OtherSpatial n.val),(fun n => b31SpatialAngle87OwnerAngular n.val),(fun n => b31SpatialAngle87OtherAngular n.val),b31SpatialAngle87Pair⟩

theorem b31_spatial_angle_block87_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle87Owners
      b31SpatialAngle87Others b31SpatialAngle87Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle87Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle87Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block87_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle87Owners) (hw : w ∈ b31SpatialAngle87Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block87_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle88OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle88Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle88OwnerNodes.getD part.val 0)

def b31SpatialAngle88OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle88Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle88OtherNodes.getD part.val 0)

def b31SpatialAngle88Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle88Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle88Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle88Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12889423663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle88Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(8428240485/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle88Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle88Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle88Forward0,b31SpatialAngle88Forward1,b31SpatialAngle88Forward2],![b31SpatialAngle88Reverse0,b31SpatialAngle88Reverse1,b31SpatialAngle88Reverse2]⟩

def b31SpatialAngle88OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle88OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle88OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle88OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle88OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle88OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle88OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle88OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle88OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle88OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle88OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle88OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle88OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle88OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle88OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle88OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle88OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle88OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle88OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle88OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle88OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle88OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle88OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle88Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle88OwnerSpatial n.val),(fun n => b31SpatialAngle88OtherSpatial n.val),(fun n => b31SpatialAngle88OwnerAngular n.val),(fun n => b31SpatialAngle88OtherAngular n.val),b31SpatialAngle88Pair⟩

theorem b31_spatial_angle_block88_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle88Owners
      b31SpatialAngle88Others b31SpatialAngle88Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle88Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle88Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block88_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle88Owners) (hw : w ∈ b31SpatialAngle88Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block88_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle89OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle89Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle89OwnerNodes.getD part.val 0)

def b31SpatialAngle89OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle89Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle89OtherNodes.getD part.val 0)

def b31SpatialAngle89Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle89Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle89Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle89Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12889423663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle89Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(8428240485/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle89Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle89Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle89Forward0,b31SpatialAngle89Forward1,b31SpatialAngle89Forward2],![b31SpatialAngle89Reverse0,b31SpatialAngle89Reverse1,b31SpatialAngle89Reverse2]⟩

def b31SpatialAngle89OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle89OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle89OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle89OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle89OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle89OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle89OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle89OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle89OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle89OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle89OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle89OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle89OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle89OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle89OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle89OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle89OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle89OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle89OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle89OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle89OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle89OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle89OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle89OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle89Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle89OwnerSpatial n.val),(fun n => b31SpatialAngle89OtherSpatial n.val),(fun n => b31SpatialAngle89OwnerAngular n.val),(fun n => b31SpatialAngle89OtherAngular n.val),b31SpatialAngle89Pair⟩

theorem b31_spatial_angle_block89_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle89Owners
      b31SpatialAngle89Others b31SpatialAngle89Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle89Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle89Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block89_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle89Owners) (hw : w ∈ b31SpatialAngle89Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block89_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle90OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle90Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle90OwnerNodes.getD part.val 0)

def b31SpatialAngle90OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle90Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle90OtherNodes.getD part.val 0)

def b31SpatialAngle90Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle90Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle90Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle90Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6917757779/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle90Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8694062569/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle90Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-18884842571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle90Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle90Forward0,b31SpatialAngle90Forward1,b31SpatialAngle90Forward2],![b31SpatialAngle90Reverse0,b31SpatialAngle90Reverse1,b31SpatialAngle90Reverse2]⟩

def b31SpatialAngle90OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle90OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle90OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle90OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle90OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle90OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle90OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle90OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle90OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle90OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle90OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle90OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle90OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle90OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle90OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle90OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle90OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle90OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle90OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle90OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle90Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle90OwnerSpatial n.val),(fun n => b31SpatialAngle90OtherSpatial n.val),(fun n => b31SpatialAngle90OwnerAngular n.val),(fun n => b31SpatialAngle90OtherAngular n.val),b31SpatialAngle90Pair⟩

theorem b31_spatial_angle_block90_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle90Owners
      b31SpatialAngle90Others b31SpatialAngle90Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle90Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle90Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block90_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle90Owners) (hw : w ∈ b31SpatialAngle90Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block90_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle91OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle91Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle91OwnerNodes.getD part.val 0)

def b31SpatialAngle91OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle91Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle91OtherNodes.getD part.val 0)

def b31SpatialAngle91Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle91Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle91Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle91Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12707687691/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle91Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34649325097/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle91Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2485387087/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle91Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle91Forward0,b31SpatialAngle91Forward1,b31SpatialAngle91Forward2],![b31SpatialAngle91Reverse0,b31SpatialAngle91Reverse1,b31SpatialAngle91Reverse2]⟩

def b31SpatialAngle91OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle91OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle91OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle91OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle91OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle91OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle91OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle91OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle91OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle91OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle91OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle91OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle91OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle91OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle91OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle91OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle91OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle91OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle91OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle91OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle91Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle91OwnerSpatial n.val),(fun n => b31SpatialAngle91OtherSpatial n.val),(fun n => b31SpatialAngle91OwnerAngular n.val),(fun n => b31SpatialAngle91OtherAngular n.val),b31SpatialAngle91Pair⟩

theorem b31_spatial_angle_block91_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle91Owners
      b31SpatialAngle91Others b31SpatialAngle91Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle91Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle91Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block91_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle91Owners) (hw : w ∈ b31SpatialAngle91Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block91_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle92OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle92Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle92OwnerNodes.getD part.val 0)

def b31SpatialAngle92OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle92Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle92OtherNodes.getD part.val 0)

def b31SpatialAngle92Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle92Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle92Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle92Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6917757779/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle92Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8694062569/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle92Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-18884842571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle92Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle92Forward0,b31SpatialAngle92Forward1,b31SpatialAngle92Forward2],![b31SpatialAngle92Reverse0,b31SpatialAngle92Reverse1,b31SpatialAngle92Reverse2]⟩

def b31SpatialAngle92OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle92OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle92OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle92OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle92OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle92OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle92OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle92OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle92OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle92OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle92OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle92OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle92OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle92OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle92OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle92OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle92OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle92OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle92OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle92OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle92Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle92OwnerSpatial n.val),(fun n => b31SpatialAngle92OtherSpatial n.val),(fun n => b31SpatialAngle92OwnerAngular n.val),(fun n => b31SpatialAngle92OtherAngular n.val),b31SpatialAngle92Pair⟩

theorem b31_spatial_angle_block92_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle92Owners
      b31SpatialAngle92Others b31SpatialAngle92Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle92Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle92Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block92_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle92Owners) (hw : w ∈ b31SpatialAngle92Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block92_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle93OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle93Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle93OwnerNodes.getD part.val 0)

def b31SpatialAngle93OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle93Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle93OtherNodes.getD part.val 0)

def b31SpatialAngle93Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle93Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle93Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle93Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12707687691/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle93Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34649325097/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle93Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2485387087/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle93Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle93Forward0,b31SpatialAngle93Forward1,b31SpatialAngle93Forward2],![b31SpatialAngle93Reverse0,b31SpatialAngle93Reverse1,b31SpatialAngle93Reverse2]⟩

def b31SpatialAngle93OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle93OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle93OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle93OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle93OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle93OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle93OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle93OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle93OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle93OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle93OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle93OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle93OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle93OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle93OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle93OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle93OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle93OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle93OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle93OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle93Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle93OwnerSpatial n.val),(fun n => b31SpatialAngle93OtherSpatial n.val),(fun n => b31SpatialAngle93OwnerAngular n.val),(fun n => b31SpatialAngle93OtherAngular n.val),b31SpatialAngle93Pair⟩

theorem b31_spatial_angle_block93_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle93Owners
      b31SpatialAngle93Others b31SpatialAngle93Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle93Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle93Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block93_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle93Owners) (hw : w ∈ b31SpatialAngle93Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block93_accepted
    v w hv hw T U hT hU

end
end Sixpack
