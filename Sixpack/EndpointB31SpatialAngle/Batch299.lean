import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4493OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4493OwnerNodes.getD part.val 0)

def b31SpatialAngle4493OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4493OtherNodes.getD part.val 0)

def b31SpatialAngle4493Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4493Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4493Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4493Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-12283759037/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4493Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(13301767607/17179869184:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4493Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4493Forward0,b31SpatialAngle4493Forward1,b31SpatialAngle4493Forward2],![b31SpatialAngle4493Reverse0,b31SpatialAngle4493Reverse1,b31SpatialAngle4493Reverse2]⟩

def b31SpatialAngle4493OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4493OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4493OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4493OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4493OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4493OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4493OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4493OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4493OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4493OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4493OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4493OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4493OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4493OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4493OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4493OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4493OwnerSpatial n.val),(fun n => b31SpatialAngle4493OtherSpatial n.val),(fun n => b31SpatialAngle4493OwnerAngular n.val),(fun n => b31SpatialAngle4493OtherAngular n.val),b31SpatialAngle4493Pair⟩

theorem b31_spatial_angle_block4493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4493Owners
      b31SpatialAngle4493Others b31SpatialAngle4493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4493Owners) (hw : w ∈ b31SpatialAngle4493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4494OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4494OwnerNodes.getD part.val 0)

def b31SpatialAngle4494OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4494OtherNodes.getD part.val 0)

def b31SpatialAngle4494Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4494Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(23711448215/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4494Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4494Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-22897906353/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4494Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(3320704623/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4494Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4494Forward0,b31SpatialAngle4494Forward1,b31SpatialAngle4494Forward2],![b31SpatialAngle4494Reverse0,b31SpatialAngle4494Reverse1,b31SpatialAngle4494Reverse2]⟩

def b31SpatialAngle4494OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4494OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4494OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4494OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4494OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4494OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4494OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4494OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4494OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4494OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4494OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4494OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4494OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4494OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4494OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4494OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4494OwnerSpatial n.val),(fun n => b31SpatialAngle4494OtherSpatial n.val),(fun n => b31SpatialAngle4494OwnerAngular n.val),(fun n => b31SpatialAngle4494OtherAngular n.val),b31SpatialAngle4494Pair⟩

theorem b31_spatial_angle_block4494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4494Owners
      b31SpatialAngle4494Others b31SpatialAngle4494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4494Owners) (hw : w ∈ b31SpatialAngle4494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4495OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4495OwnerNodes.getD part.val 0)

def b31SpatialAngle4495OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4495OtherNodes.getD part.val 0)

def b31SpatialAngle4495Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4495Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4495Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4495Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-19760618493/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4495Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(12842010335/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4495Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4495Forward0,b31SpatialAngle4495Forward1,b31SpatialAngle4495Forward2],![b31SpatialAngle4495Reverse0,b31SpatialAngle4495Reverse1,b31SpatialAngle4495Reverse2]⟩

def b31SpatialAngle4495OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4495OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4495OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4495OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4495OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4495OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4495OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4495OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4495OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4495OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4495OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4495OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4495OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4495OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4495OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4495OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4495OwnerSpatial n.val),(fun n => b31SpatialAngle4495OtherSpatial n.val),(fun n => b31SpatialAngle4495OwnerAngular n.val),(fun n => b31SpatialAngle4495OtherAngular n.val),b31SpatialAngle4495Pair⟩

theorem b31_spatial_angle_block4495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4495Owners
      b31SpatialAngle4495Others b31SpatialAngle4495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4495Owners) (hw : w ∈ b31SpatialAngle4495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4495_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4496OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4496OwnerNodes.getD part.val 0)

def b31SpatialAngle4496OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4496OtherNodes.getD part.val 0)

def b31SpatialAngle4496Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4496Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4496Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4496Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-19760618493/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4496Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(12842010335/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4496Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-14819852069/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4496Forward0,b31SpatialAngle4496Forward1,b31SpatialAngle4496Forward2],![b31SpatialAngle4496Reverse0,b31SpatialAngle4496Reverse1,b31SpatialAngle4496Reverse2]⟩

def b31SpatialAngle4496OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4496OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4496OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4496OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4496OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4496OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4496OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4496OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4496OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4496OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4496OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4496OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4496OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4496OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4496OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4496OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4496OwnerSpatial n.val),(fun n => b31SpatialAngle4496OtherSpatial n.val),(fun n => b31SpatialAngle4496OwnerAngular n.val),(fun n => b31SpatialAngle4496OtherAngular n.val),b31SpatialAngle4496Pair⟩

theorem b31_spatial_angle_block4496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4496Owners
      b31SpatialAngle4496Others b31SpatialAngle4496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4496Owners) (hw : w ∈ b31SpatialAngle4496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4497OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4497OwnerNodes.getD part.val 0)

def b31SpatialAngle4497OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4497OtherNodes.getD part.val 0)

def b31SpatialAngle4497Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4497Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4497Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4497Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-19760618493/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4497Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(12842010335/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4497Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4497Forward0,b31SpatialAngle4497Forward1,b31SpatialAngle4497Forward2],![b31SpatialAngle4497Reverse0,b31SpatialAngle4497Reverse1,b31SpatialAngle4497Reverse2]⟩

def b31SpatialAngle4497OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4497OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4497OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4497OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4497OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4497OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4497OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4497OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4497OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4497OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4497OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4497OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4497OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4497OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4497OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4497OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4497OwnerSpatial n.val),(fun n => b31SpatialAngle4497OtherSpatial n.val),(fun n => b31SpatialAngle4497OwnerAngular n.val),(fun n => b31SpatialAngle4497OtherAngular n.val),b31SpatialAngle4497Pair⟩

theorem b31_spatial_angle_block4497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4497Owners
      b31SpatialAngle4497Others b31SpatialAngle4497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4497Owners) (hw : w ∈ b31SpatialAngle4497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4498OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4498OwnerNodes.getD part.val 0)

def b31SpatialAngle4498OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4498OtherNodes.getD part.val 0)

def b31SpatialAngle4498Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4498Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4498Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4498Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-21202770275/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4498Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(52988124059/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4498Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4498Forward0,b31SpatialAngle4498Forward1,b31SpatialAngle4498Forward2],![b31SpatialAngle4498Reverse0,b31SpatialAngle4498Reverse1,b31SpatialAngle4498Reverse2]⟩

def b31SpatialAngle4498OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4498OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4498OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4498OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4498OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4498OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4498OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4498OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4498OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4498OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4498OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4498OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4498OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4498OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4498OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4498OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4498OwnerSpatial n.val),(fun n => b31SpatialAngle4498OtherSpatial n.val),(fun n => b31SpatialAngle4498OwnerAngular n.val),(fun n => b31SpatialAngle4498OtherAngular n.val),b31SpatialAngle4498Pair⟩

theorem b31_spatial_angle_block4498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4498Owners
      b31SpatialAngle4498Others b31SpatialAngle4498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4498Owners) (hw : w ∈ b31SpatialAngle4498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4499OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4499OwnerNodes.getD part.val 0)

def b31SpatialAngle4499OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4499OtherNodes.getD part.val 0)

def b31SpatialAngle4499Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4499Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4499Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4499Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4499Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4499Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4499Forward0,b31SpatialAngle4499Forward1,b31SpatialAngle4499Forward2],![b31SpatialAngle4499Reverse0,b31SpatialAngle4499Reverse1,b31SpatialAngle4499Reverse2]⟩

def b31SpatialAngle4499OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4499OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4499OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4499OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4499OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4499OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4499OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4499OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4499OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4499OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4499OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4499OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4499OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4499OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4499OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4499OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4499OwnerSpatial n.val),(fun n => b31SpatialAngle4499OtherSpatial n.val),(fun n => b31SpatialAngle4499OwnerAngular n.val),(fun n => b31SpatialAngle4499OtherAngular n.val),b31SpatialAngle4499Pair⟩

theorem b31_spatial_angle_block4499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4499Owners
      b31SpatialAngle4499Others b31SpatialAngle4499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4499Owners) (hw : w ∈ b31SpatialAngle4499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4500OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4500OwnerNodes.getD part.val 0)

def b31SpatialAngle4500OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4500OtherNodes.getD part.val 0)

def b31SpatialAngle4500Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4500Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(23703880765/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4500Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-86515802945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4500Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-23049761323/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4500Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(51639953711/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4500Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4500Forward0,b31SpatialAngle4500Forward1,b31SpatialAngle4500Forward2],![b31SpatialAngle4500Reverse0,b31SpatialAngle4500Reverse1,b31SpatialAngle4500Reverse2]⟩

def b31SpatialAngle4500OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4500OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4500OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4500OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4500OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4500OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4500OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4500OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4500OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4500OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4500OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4500OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4500OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4500OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4500OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4500OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4500OwnerSpatial n.val),(fun n => b31SpatialAngle4500OtherSpatial n.val),(fun n => b31SpatialAngle4500OwnerAngular n.val),(fun n => b31SpatialAngle4500OtherAngular n.val),b31SpatialAngle4500Pair⟩

theorem b31_spatial_angle_block4500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4500Owners
      b31SpatialAngle4500Others b31SpatialAngle4500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4500Owners) (hw : w ∈ b31SpatialAngle4500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4500_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4501OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4501OwnerNodes.getD part.val 0)

def b31SpatialAngle4501OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4501OtherNodes.getD part.val 0)

def b31SpatialAngle4501Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4501Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4501Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4501Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4501Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4501Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4501Forward0,b31SpatialAngle4501Forward1,b31SpatialAngle4501Forward2],![b31SpatialAngle4501Reverse0,b31SpatialAngle4501Reverse1,b31SpatialAngle4501Reverse2]⟩

def b31SpatialAngle4501OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4501OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4501OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4501OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4501OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4501OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4501OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4501OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4501OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4501OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4501OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4501OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4501OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4501OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4501OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4501OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4501OwnerSpatial n.val),(fun n => b31SpatialAngle4501OtherSpatial n.val),(fun n => b31SpatialAngle4501OwnerAngular n.val),(fun n => b31SpatialAngle4501OtherAngular n.val),b31SpatialAngle4501Pair⟩

theorem b31_spatial_angle_block4501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4501Owners
      b31SpatialAngle4501Others b31SpatialAngle4501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4501Owners) (hw : w ∈ b31SpatialAngle4501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4502OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4502OwnerNodes.getD part.val 0)

def b31SpatialAngle4502OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4502OtherNodes.getD part.val 0)

def b31SpatialAngle4502Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4502Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(47462476743/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4502Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4502Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-12283759037/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4502Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(13301767607/17179869184:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4502Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4502Forward0,b31SpatialAngle4502Forward1,b31SpatialAngle4502Forward2],![b31SpatialAngle4502Reverse0,b31SpatialAngle4502Reverse1,b31SpatialAngle4502Reverse2]⟩

def b31SpatialAngle4502OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4502OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4502OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4502OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4502OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4502OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4502OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4502OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4502OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4502OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4502OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4502OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4502OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4502OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4502OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4502OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4502OwnerSpatial n.val),(fun n => b31SpatialAngle4502OtherSpatial n.val),(fun n => b31SpatialAngle4502OwnerAngular n.val),(fun n => b31SpatialAngle4502OtherAngular n.val),b31SpatialAngle4502Pair⟩

theorem b31_spatial_angle_block4502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4502Owners
      b31SpatialAngle4502Others b31SpatialAngle4502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4502Owners) (hw : w ∈ b31SpatialAngle4502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4503OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4503OwnerNodes.getD part.val 0)

def b31SpatialAngle4503OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4503OtherNodes.getD part.val 0)

def b31SpatialAngle4503Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4503Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(47425556273/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4503Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4503Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-22897906353/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4503Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(3320704623/4294967296:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4503Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-14095319019/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4503Forward0,b31SpatialAngle4503Forward1,b31SpatialAngle4503Forward2],![b31SpatialAngle4503Reverse0,b31SpatialAngle4503Reverse1,b31SpatialAngle4503Reverse2]⟩

def b31SpatialAngle4503OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4503OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4503OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4503OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4503OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4503OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4503OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4503OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4503OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4503OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4503OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4503OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4503OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4503OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4503OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4503OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4503OwnerSpatial n.val),(fun n => b31SpatialAngle4503OtherSpatial n.val),(fun n => b31SpatialAngle4503OwnerAngular n.val),(fun n => b31SpatialAngle4503OtherAngular n.val),b31SpatialAngle4503Pair⟩

theorem b31_spatial_angle_block4503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4503Owners
      b31SpatialAngle4503Others b31SpatialAngle4503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4503Owners) (hw : w ∈ b31SpatialAngle4503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4503_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4504OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4504OwnerNodes.getD part.val 0)

def b31SpatialAngle4504OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4504OtherNodes.getD part.val 0)

def b31SpatialAngle4504Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4504Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4504Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4504Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4504Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4504Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4504Forward0,b31SpatialAngle4504Forward1,b31SpatialAngle4504Forward2],![b31SpatialAngle4504Reverse0,b31SpatialAngle4504Reverse1,b31SpatialAngle4504Reverse2]⟩

def b31SpatialAngle4504OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4504OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4504OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4504OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4504OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4504OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4504OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4504OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4504OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4504OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4504OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4504OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4504OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4504OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4504OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4504OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4504OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4504OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4504OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4504OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4504OwnerSpatial n.val),(fun n => b31SpatialAngle4504OtherSpatial n.val),(fun n => b31SpatialAngle4504OwnerAngular n.val),(fun n => b31SpatialAngle4504OtherAngular n.val),b31SpatialAngle4504Pair⟩

theorem b31_spatial_angle_block4504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4504Owners
      b31SpatialAngle4504Others b31SpatialAngle4504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4504Owners) (hw : w ∈ b31SpatialAngle4504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4505OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4505OwnerNodes.getD part.val 0)

def b31SpatialAngle4505OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4505OtherNodes.getD part.val 0)

def b31SpatialAngle4505Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4505Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4505Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4505Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-12283759037/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4505Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(13301767607/17179869184:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4505Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4505Forward0,b31SpatialAngle4505Forward1,b31SpatialAngle4505Forward2],![b31SpatialAngle4505Reverse0,b31SpatialAngle4505Reverse1,b31SpatialAngle4505Reverse2]⟩

def b31SpatialAngle4505OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4505OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4505OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4505OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4505OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4505OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4505OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4505OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4505OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4505OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4505OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4505OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4505OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4505OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4505OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4505OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4505OwnerSpatial n.val),(fun n => b31SpatialAngle4505OtherSpatial n.val),(fun n => b31SpatialAngle4505OwnerAngular n.val),(fun n => b31SpatialAngle4505OtherAngular n.val),b31SpatialAngle4505Pair⟩

theorem b31_spatial_angle_block4505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4505Owners
      b31SpatialAngle4505Others b31SpatialAngle4505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4505Owners) (hw : w ∈ b31SpatialAngle4505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4506OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4506OwnerNodes.getD part.val 0)

def b31SpatialAngle4506OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4506OtherNodes.getD part.val 0)

def b31SpatialAngle4506Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4506Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4506Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4506Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-22897906353/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4506Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(3320704623/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4506Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4506Forward0,b31SpatialAngle4506Forward1,b31SpatialAngle4506Forward2],![b31SpatialAngle4506Reverse0,b31SpatialAngle4506Reverse1,b31SpatialAngle4506Reverse2]⟩

def b31SpatialAngle4506OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4506OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4506OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4506OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4506OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4506OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4506OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4506OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4506OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4506OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4506OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4506OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4506OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4506OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4506OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4506OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4506OwnerSpatial n.val),(fun n => b31SpatialAngle4506OtherSpatial n.val),(fun n => b31SpatialAngle4506OwnerAngular n.val),(fun n => b31SpatialAngle4506OtherAngular n.val),b31SpatialAngle4506Pair⟩

theorem b31_spatial_angle_block4506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4506Owners
      b31SpatialAngle4506Others b31SpatialAngle4506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4506Owners) (hw : w ∈ b31SpatialAngle4506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4507OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4507OwnerNodes.getD part.val 0)

def b31SpatialAngle4507OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4507OtherNodes.getD part.val 0)

def b31SpatialAngle4507Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4507Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4507Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4507Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4507Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4507Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4507Forward0,b31SpatialAngle4507Forward1,b31SpatialAngle4507Forward2],![b31SpatialAngle4507Reverse0,b31SpatialAngle4507Reverse1,b31SpatialAngle4507Reverse2]⟩

def b31SpatialAngle4507OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4507OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4507OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4507OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4507OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4507OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4507OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4507OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4507OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4507OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4507OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4507OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4507OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4507OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4507OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4507OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4507OwnerSpatial n.val),(fun n => b31SpatialAngle4507OtherSpatial n.val),(fun n => b31SpatialAngle4507OwnerAngular n.val),(fun n => b31SpatialAngle4507OtherAngular n.val),b31SpatialAngle4507Pair⟩

theorem b31_spatial_angle_block4507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4507Owners
      b31SpatialAngle4507Others b31SpatialAngle4507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4507Owners) (hw : w ∈ b31SpatialAngle4507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4508OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4508OwnerNodes.getD part.val 0)

def b31SpatialAngle4508OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4508OtherNodes.getD part.val 0)

def b31SpatialAngle4508Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4508Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(45118165003/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4508Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4508Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4508Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(23834888319/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4508Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29073446701/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4508Forward0,b31SpatialAngle4508Forward1,b31SpatialAngle4508Forward2],![b31SpatialAngle4508Reverse0,b31SpatialAngle4508Reverse1,b31SpatialAngle4508Reverse2]⟩

def b31SpatialAngle4508OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4508OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4508OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4508OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4508OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4508OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4508OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4508OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4508OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4508OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4508OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4508OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4508OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4508OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4508OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4508OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4508OwnerSpatial n.val),(fun n => b31SpatialAngle4508OtherSpatial n.val),(fun n => b31SpatialAngle4508OwnerAngular n.val),(fun n => b31SpatialAngle4508OtherAngular n.val),b31SpatialAngle4508Pair⟩

theorem b31_spatial_angle_block4508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4508Owners
      b31SpatialAngle4508Others b31SpatialAngle4508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4508Owners) (hw : w ∈ b31SpatialAngle4508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4508_accepted
    v w hv hw T U hT hU

end
end Sixpack
