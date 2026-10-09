import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle938OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle938OwnerNodes.getD part.val 0)

def b31SpatialAngle938OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle938OtherNodes.getD part.val 0)

def b31SpatialAngle938Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle938Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle938Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle938Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle938Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle938Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-23690845009/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle938Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle938Forward0,b31SpatialAngle938Forward1,b31SpatialAngle938Forward2],![b31SpatialAngle938Reverse0,b31SpatialAngle938Reverse1,b31SpatialAngle938Reverse2]⟩

def b31SpatialAngle938OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle938OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle938OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle938OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle938OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle938OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle938OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle938OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle938OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle938OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle938OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle938OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle938OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle938OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle938OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle938OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle938OwnerSpatial n.val),(fun n => b31SpatialAngle938OtherSpatial n.val),(fun n => b31SpatialAngle938OwnerAngular n.val),(fun n => b31SpatialAngle938OtherAngular n.val),b31SpatialAngle938Pair⟩

theorem b31_spatial_angle_block938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle938Owners
      b31SpatialAngle938Others b31SpatialAngle938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle938Owners) (hw : w ∈ b31SpatialAngle938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block938_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle939OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle939OwnerNodes.getD part.val 0)

def b31SpatialAngle939OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle939OtherNodes.getD part.val 0)

def b31SpatialAngle939Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle939Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle939Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle939Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5108342441/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle939Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle939Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle939Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle939Forward0,b31SpatialAngle939Forward1,b31SpatialAngle939Forward2],![b31SpatialAngle939Reverse0,b31SpatialAngle939Reverse1,b31SpatialAngle939Reverse2]⟩

def b31SpatialAngle939OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle939OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle939OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle939OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle939OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle939OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle939OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle939OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle939OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle939OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle939OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle939OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle939OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle939OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle939OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle939OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle939OwnerSpatial n.val),(fun n => b31SpatialAngle939OtherSpatial n.val),(fun n => b31SpatialAngle939OwnerAngular n.val),(fun n => b31SpatialAngle939OtherAngular n.val),b31SpatialAngle939Pair⟩

theorem b31_spatial_angle_block939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle939Owners
      b31SpatialAngle939Others b31SpatialAngle939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle939Owners) (hw : w ∈ b31SpatialAngle939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block939_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle940OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle940OwnerNodes.getD part.val 0)

def b31SpatialAngle940OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle940OtherNodes.getD part.val 0)

def b31SpatialAngle940Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle940Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle940Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle940Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle940Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle940Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle940Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle940Forward0,b31SpatialAngle940Forward1,b31SpatialAngle940Forward2],![b31SpatialAngle940Reverse0,b31SpatialAngle940Reverse1,b31SpatialAngle940Reverse2]⟩

def b31SpatialAngle940OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle940OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle940OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle940OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle940OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle940OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle940OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle940OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle940OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle940OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle940OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle940OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle940OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle940OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle940OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle940OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle940OwnerSpatial n.val),(fun n => b31SpatialAngle940OtherSpatial n.val),(fun n => b31SpatialAngle940OwnerAngular n.val),(fun n => b31SpatialAngle940OtherAngular n.val),b31SpatialAngle940Pair⟩

theorem b31_spatial_angle_block940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle940Owners
      b31SpatialAngle940Others b31SpatialAngle940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle940Owners) (hw : w ∈ b31SpatialAngle940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block940_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle941OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle941OwnerNodes.getD part.val 0)

def b31SpatialAngle941OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle941OtherNodes.getD part.val 0)

def b31SpatialAngle941Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle941Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle941Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle941Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5108342441/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle941Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle941Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle941Forward0,b31SpatialAngle941Forward1,b31SpatialAngle941Forward2],![b31SpatialAngle941Reverse0,b31SpatialAngle941Reverse1,b31SpatialAngle941Reverse2]⟩

def b31SpatialAngle941OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle941OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle941OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle941OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle941OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle941OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle941OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle941OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle941OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle941OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle941OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle941OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle941OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle941OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle941OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle941OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle941OwnerSpatial n.val),(fun n => b31SpatialAngle941OtherSpatial n.val),(fun n => b31SpatialAngle941OwnerAngular n.val),(fun n => b31SpatialAngle941OtherAngular n.val),b31SpatialAngle941Pair⟩

theorem b31_spatial_angle_block941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle941Owners
      b31SpatialAngle941Others b31SpatialAngle941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle941Owners) (hw : w ∈ b31SpatialAngle941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle942OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle942OwnerNodes.getD part.val 0)

def b31SpatialAngle942OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle942OtherNodes.getD part.val 0)

def b31SpatialAngle942Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle942Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle942Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle942Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle942Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle942Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle942Forward0,b31SpatialAngle942Forward1,b31SpatialAngle942Forward2],![b31SpatialAngle942Reverse0,b31SpatialAngle942Reverse1,b31SpatialAngle942Reverse2]⟩

def b31SpatialAngle942OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle942OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle942OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle942OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle942OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle942OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle942OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle942OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle942OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle942OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle942OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle942OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle942OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle942OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle942OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle942OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle942OwnerSpatial n.val),(fun n => b31SpatialAngle942OtherSpatial n.val),(fun n => b31SpatialAngle942OwnerAngular n.val),(fun n => b31SpatialAngle942OtherAngular n.val),b31SpatialAngle942Pair⟩

theorem b31_spatial_angle_block942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle942Owners
      b31SpatialAngle942Others b31SpatialAngle942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle942Owners) (hw : w ∈ b31SpatialAngle942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle943OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle943OwnerNodes.getD part.val 0)

def b31SpatialAngle943OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle943OtherNodes.getD part.val 0)

def b31SpatialAngle943Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle943Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle943Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle943Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11159798623/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle943Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle943Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-5988651129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle943Forward0,b31SpatialAngle943Forward1,b31SpatialAngle943Forward2],![b31SpatialAngle943Reverse0,b31SpatialAngle943Reverse1,b31SpatialAngle943Reverse2]⟩

def b31SpatialAngle943OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle943OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle943OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle943OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle943OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle943OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle943OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle943OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle943OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle943OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle943OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle943OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle943OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle943OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle943OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle943OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle943OwnerSpatial n.val),(fun n => b31SpatialAngle943OtherSpatial n.val),(fun n => b31SpatialAngle943OwnerAngular n.val),(fun n => b31SpatialAngle943OtherAngular n.val),b31SpatialAngle943Pair⟩

theorem b31_spatial_angle_block943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle943Owners
      b31SpatialAngle943Others b31SpatialAngle943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle943Owners) (hw : w ∈ b31SpatialAngle943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle944OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle944OwnerNodes.getD part.val 0)

def b31SpatialAngle944OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle944OtherNodes.getD part.val 0)

def b31SpatialAngle944Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle944Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle944Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle944Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4939884349/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle944Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle944Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-3114736793/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle944Forward0,b31SpatialAngle944Forward1,b31SpatialAngle944Forward2],![b31SpatialAngle944Reverse0,b31SpatialAngle944Reverse1,b31SpatialAngle944Reverse2]⟩

def b31SpatialAngle944OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle944OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle944OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle944OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle944OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle944OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle944OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle944OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle944OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle944OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle944OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle944OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle944OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle944OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle944OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle944OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle944OwnerSpatial n.val),(fun n => b31SpatialAngle944OtherSpatial n.val),(fun n => b31SpatialAngle944OwnerAngular n.val),(fun n => b31SpatialAngle944OtherAngular n.val),b31SpatialAngle944Pair⟩

theorem b31_spatial_angle_block944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle944Owners
      b31SpatialAngle944Others b31SpatialAngle944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle944Owners) (hw : w ∈ b31SpatialAngle944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle945OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle945OwnerNodes.getD part.val 0)

def b31SpatialAngle945OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle945OtherNodes.getD part.val 0)

def b31SpatialAngle945Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle945Forward1 : AxisExclusionCertificate := ⟨(18154191541/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle945Forward2 : AxisExclusionCertificate := ⟨(-12051821711/34359738368:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle945Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10821906821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle945Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle945Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-5988651129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle945Forward0,b31SpatialAngle945Forward1,b31SpatialAngle945Forward2],![b31SpatialAngle945Reverse0,b31SpatialAngle945Reverse1,b31SpatialAngle945Reverse2]⟩

def b31SpatialAngle945OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle945OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle945OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle945OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle945OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle945OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle945OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle945OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle945OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle945OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle945OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle945OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle945OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle945OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle945OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle945OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle945OwnerSpatial n.val),(fun n => b31SpatialAngle945OtherSpatial n.val),(fun n => b31SpatialAngle945OwnerAngular n.val),(fun n => b31SpatialAngle945OtherAngular n.val),b31SpatialAngle945Pair⟩

theorem b31_spatial_angle_block945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle945Owners
      b31SpatialAngle945Others b31SpatialAngle945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle945Owners) (hw : w ∈ b31SpatialAngle945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle946OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle946OwnerNodes.getD part.val 0)

def b31SpatialAngle946OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle946OtherNodes.getD part.val 0)

def b31SpatialAngle946Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle946Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle946Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle946Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4607709367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle946Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle946Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-3114736793/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle946Forward0,b31SpatialAngle946Forward1,b31SpatialAngle946Forward2],![b31SpatialAngle946Reverse0,b31SpatialAngle946Reverse1,b31SpatialAngle946Reverse2]⟩

def b31SpatialAngle946OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle946OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle946OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle946OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle946OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle946OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle946OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle946OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle946OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle946OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle946OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle946OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle946OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle946OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle946OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle946OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle946OwnerSpatial n.val),(fun n => b31SpatialAngle946OtherSpatial n.val),(fun n => b31SpatialAngle946OwnerAngular n.val),(fun n => b31SpatialAngle946OtherAngular n.val),b31SpatialAngle946Pair⟩

theorem b31_spatial_angle_block946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle946Owners
      b31SpatialAngle946Others b31SpatialAngle946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle946Owners) (hw : w ∈ b31SpatialAngle946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle947OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle947OwnerNodes.getD part.val 0)

def b31SpatialAngle947OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle947OtherNodes.getD part.val 0)

def b31SpatialAngle947Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle947Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle947Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle947Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-5108342441/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle947Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle947Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle947Forward0,b31SpatialAngle947Forward1,b31SpatialAngle947Forward2],![b31SpatialAngle947Reverse0,b31SpatialAngle947Reverse1,b31SpatialAngle947Reverse2]⟩

def b31SpatialAngle947OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle947OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle947OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle947OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle947OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle947OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle947OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle947OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle947OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle947OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle947OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle947OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle947OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle947OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle947OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle947OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle947OwnerSpatial n.val),(fun n => b31SpatialAngle947OtherSpatial n.val),(fun n => b31SpatialAngle947OwnerAngular n.val),(fun n => b31SpatialAngle947OtherAngular n.val),b31SpatialAngle947Pair⟩

theorem b31_spatial_angle_block947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle947Owners
      b31SpatialAngle947Others b31SpatialAngle947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle947Owners) (hw : w ∈ b31SpatialAngle947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle948OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle948OwnerNodes.getD part.val 0)

def b31SpatialAngle948OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle948OtherNodes.getD part.val 0)

def b31SpatialAngle948Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle948Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle948Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle948Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle948Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle948Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle948Forward0,b31SpatialAngle948Forward1,b31SpatialAngle948Forward2],![b31SpatialAngle948Reverse0,b31SpatialAngle948Reverse1,b31SpatialAngle948Reverse2]⟩

def b31SpatialAngle948OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle948OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle948OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle948OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle948OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle948OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle948OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle948OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle948OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle948OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle948OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle948OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle948OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle948OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle948OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle948OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle948OwnerSpatial n.val),(fun n => b31SpatialAngle948OtherSpatial n.val),(fun n => b31SpatialAngle948OwnerAngular n.val),(fun n => b31SpatialAngle948OtherAngular n.val),b31SpatialAngle948Pair⟩

theorem b31_spatial_angle_block948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle948Owners
      b31SpatialAngle948Others b31SpatialAngle948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle948Owners) (hw : w ∈ b31SpatialAngle948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block948_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle949OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle949OwnerNodes.getD part.val 0)

def b31SpatialAngle949OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle949OtherNodes.getD part.val 0)

def b31SpatialAngle949Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle949Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle949Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle949Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle949Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle949Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle949Forward0,b31SpatialAngle949Forward1,b31SpatialAngle949Forward2],![b31SpatialAngle949Reverse0,b31SpatialAngle949Reverse1,b31SpatialAngle949Reverse2]⟩

def b31SpatialAngle949OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle949OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle949OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle949OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle949OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle949OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle949OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle949OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle949OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle949OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle949OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle949OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle949OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle949OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle949OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle949OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle949OwnerSpatial n.val),(fun n => b31SpatialAngle949OtherSpatial n.val),(fun n => b31SpatialAngle949OwnerAngular n.val),(fun n => b31SpatialAngle949OtherAngular n.val),b31SpatialAngle949Pair⟩

theorem b31_spatial_angle_block949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle949Owners
      b31SpatialAngle949Others b31SpatialAngle949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle949Owners) (hw : w ∈ b31SpatialAngle949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block949_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle950OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle950OwnerNodes.getD part.val 0)

def b31SpatialAngle950OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle950OtherNodes.getD part.val 0)

def b31SpatialAngle950Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle950Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle950Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle950Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle950Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle950Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle950Forward0,b31SpatialAngle950Forward1,b31SpatialAngle950Forward2],![b31SpatialAngle950Reverse0,b31SpatialAngle950Reverse1,b31SpatialAngle950Reverse2]⟩

def b31SpatialAngle950OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle950OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle950OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle950OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle950OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle950OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle950OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle950OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle950OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle950OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle950OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle950OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle950OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle950OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle950OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle950OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle950OwnerSpatial n.val),(fun n => b31SpatialAngle950OtherSpatial n.val),(fun n => b31SpatialAngle950OwnerAngular n.val),(fun n => b31SpatialAngle950OtherAngular n.val),b31SpatialAngle950Pair⟩

theorem b31_spatial_angle_block950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle950Owners
      b31SpatialAngle950Others b31SpatialAngle950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle950Owners) (hw : w ∈ b31SpatialAngle950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle951OwnerNodes : Array (Fin 7023) := #[2690,2691]

def b31SpatialAngle951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle951OwnerNodes.getD part.val 0)

def b31SpatialAngle951OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle951OtherNodes.getD part.val 0)

def b31SpatialAngle951Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle951Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle951Forward2 : AxisExclusionCertificate := ⟨(-22932333145/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle951Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle951Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle951Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle951Forward0,b31SpatialAngle951Forward1,b31SpatialAngle951Forward2],![b31SpatialAngle951Reverse0,b31SpatialAngle951Reverse1,b31SpatialAngle951Reverse2]⟩

def b31SpatialAngle951OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle951OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle951OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle951OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle951OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle951OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle951OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle951OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle951OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle951OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle951OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle951OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle951OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle951OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle951OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle951OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle951OwnerSpatial n.val),(fun n => b31SpatialAngle951OtherSpatial n.val),(fun n => b31SpatialAngle951OwnerAngular n.val),(fun n => b31SpatialAngle951OtherAngular n.val),b31SpatialAngle951Pair⟩

theorem b31_spatial_angle_block951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle951Owners
      b31SpatialAngle951Others b31SpatialAngle951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle951Owners) (hw : w ∈ b31SpatialAngle951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle952OwnerNodes : Array (Fin 7023) := #[2692,2693]

def b31SpatialAngle952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle952OwnerNodes.getD part.val 0)

def b31SpatialAngle952OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle952OtherNodes.getD part.val 0)

def b31SpatialAngle952Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle952Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle952Forward2 : AxisExclusionCertificate := ⟨(-5994683309/17179869184:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle952Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle952Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle952Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle952Forward0,b31SpatialAngle952Forward1,b31SpatialAngle952Forward2],![b31SpatialAngle952Reverse0,b31SpatialAngle952Reverse1,b31SpatialAngle952Reverse2]⟩

def b31SpatialAngle952OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle952OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle952OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle952OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle952OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle952OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle952OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle952OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle952OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle952OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle952OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle952OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle952OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle952OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle952OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle952OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle952OwnerSpatial n.val),(fun n => b31SpatialAngle952OtherSpatial n.val),(fun n => b31SpatialAngle952OwnerAngular n.val),(fun n => b31SpatialAngle952OtherAngular n.val),b31SpatialAngle952Pair⟩

theorem b31_spatial_angle_block952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle952Owners
      b31SpatialAngle952Others b31SpatialAngle952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle952Owners) (hw : w ∈ b31SpatialAngle952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle953OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle953OwnerNodes.getD part.val 0)

def b31SpatialAngle953OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle953OtherNodes.getD part.val 0)

def b31SpatialAngle953Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle953Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle953Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle953Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle953Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle953Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle953Forward0,b31SpatialAngle953Forward1,b31SpatialAngle953Forward2],![b31SpatialAngle953Reverse0,b31SpatialAngle953Reverse1,b31SpatialAngle953Reverse2]⟩

def b31SpatialAngle953OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle953OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle953OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle953OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle953OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle953OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle953OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle953OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle953OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle953OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle953OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle953OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle953OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle953OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle953OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle953OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle953OwnerSpatial n.val),(fun n => b31SpatialAngle953OtherSpatial n.val),(fun n => b31SpatialAngle953OwnerAngular n.val),(fun n => b31SpatialAngle953OtherAngular n.val),b31SpatialAngle953Pair⟩

theorem b31_spatial_angle_block953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle953Owners
      b31SpatialAngle953Others b31SpatialAngle953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle953Owners) (hw : w ∈ b31SpatialAngle953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block953_accepted
    v w hv hw T U hT hU

end
end Sixpack
