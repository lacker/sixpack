import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6295OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6295OwnerNodes.getD part.val 0)

def b31SpatialAngle6295OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6295OtherNodes.getD part.val 0)

def b31SpatialAngle6295Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(11063959697/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6295Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6295Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-83880829745/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6295Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6295Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6295Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6295Forward0,b31SpatialAngle6295Forward1,b31SpatialAngle6295Forward2],![b31SpatialAngle6295Reverse0,b31SpatialAngle6295Reverse1,b31SpatialAngle6295Reverse2]⟩

def b31SpatialAngle6295OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6295OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6295OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6295OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6295OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6295OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6295OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6295OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6295OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6295OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6295OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6295OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6295OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6295OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6295OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6295OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6295OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6295OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6295OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6295OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6295OwnerSpatial n.val),(fun n => b31SpatialAngle6295OtherSpatial n.val),(fun n => b31SpatialAngle6295OwnerAngular n.val),(fun n => b31SpatialAngle6295OtherAngular n.val),b31SpatialAngle6295Pair⟩

theorem b31_spatial_angle_block6295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6295Owners
      b31SpatialAngle6295Others b31SpatialAngle6295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6295Owners) (hw : w ∈ b31SpatialAngle6295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6296OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145]

def b31SpatialAngle6296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6296OwnerNodes.getD part.val 0)

def b31SpatialAngle6296OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6296OtherNodes.getD part.val 0)

def b31SpatialAngle6296Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6296Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(63672641319/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6296Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6296Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6296Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6296Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6296Forward0,b31SpatialAngle6296Forward1,b31SpatialAngle6296Forward2],![b31SpatialAngle6296Reverse0,b31SpatialAngle6296Reverse1,b31SpatialAngle6296Reverse2]⟩

def b31SpatialAngle6296OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6296OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6296OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6296OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6296OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6296OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6296OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6296OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6296OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6296OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6296OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6296OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6296OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6296OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6296OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6296OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,30⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6296OwnerSpatial n.val),(fun n => b31SpatialAngle6296OtherSpatial n.val),(fun n => b31SpatialAngle6296OwnerAngular n.val),(fun n => b31SpatialAngle6296OtherAngular n.val),b31SpatialAngle6296Pair⟩

theorem b31_spatial_angle_block6296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6296Owners
      b31SpatialAngle6296Others b31SpatialAngle6296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6296Owners) (hw : w ∈ b31SpatialAngle6296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6297OwnerNodes : Array (Fin 7023) := #[4146,4147,4148,4149]

def b31SpatialAngle6297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6297OwnerNodes.getD part.val 0)

def b31SpatialAngle6297OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6297OtherNodes.getD part.val 0)

def b31SpatialAngle6297Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6297Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(15077389247/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6297Forward2 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-84175894117/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6297Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6297Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6297Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6297Forward0,b31SpatialAngle6297Forward1,b31SpatialAngle6297Forward2],![b31SpatialAngle6297Reverse0,b31SpatialAngle6297Reverse1,b31SpatialAngle6297Reverse2]⟩

def b31SpatialAngle6297OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6297OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6297OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6297OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6297OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6297OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6297OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6297OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6297OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6297OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6297OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6297OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6297OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6297OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6297OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6297OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,31⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6297OwnerSpatial n.val),(fun n => b31SpatialAngle6297OtherSpatial n.val),(fun n => b31SpatialAngle6297OwnerAngular n.val),(fun n => b31SpatialAngle6297OtherAngular n.val),b31SpatialAngle6297Pair⟩

theorem b31_spatial_angle_block6297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6297Owners
      b31SpatialAngle6297Others b31SpatialAngle6297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6297Owners) (hw : w ∈ b31SpatialAngle6297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6298OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145]

def b31SpatialAngle6298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6298OwnerNodes.getD part.val 0)

def b31SpatialAngle6298OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6298OtherNodes.getD part.val 0)

def b31SpatialAngle6298Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6298Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6298Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6298Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6298Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6298Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6298Forward0,b31SpatialAngle6298Forward1,b31SpatialAngle6298Forward2],![b31SpatialAngle6298Reverse0,b31SpatialAngle6298Reverse1,b31SpatialAngle6298Reverse2]⟩

def b31SpatialAngle6298OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6298OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6298OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6298OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6298OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6298OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6298OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6298OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6298OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6298OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6298OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6298OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6298OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6298OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6298OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6298OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6298OwnerSpatial n.val),(fun n => b31SpatialAngle6298OtherSpatial n.val),(fun n => b31SpatialAngle6298OwnerAngular n.val),(fun n => b31SpatialAngle6298OtherAngular n.val),b31SpatialAngle6298Pair⟩

theorem b31_spatial_angle_block6298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6298Owners
      b31SpatialAngle6298Others b31SpatialAngle6298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6298Owners) (hw : w ∈ b31SpatialAngle6298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6299OwnerNodes : Array (Fin 7023) := #[4146,4147,4148,4149]

def b31SpatialAngle6299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6299OwnerNodes.getD part.val 0)

def b31SpatialAngle6299OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6299OtherNodes.getD part.val 0)

def b31SpatialAngle6299Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6299Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(7542682957/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6299Forward2 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6299Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6299Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6299Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6299Forward0,b31SpatialAngle6299Forward1,b31SpatialAngle6299Forward2],![b31SpatialAngle6299Reverse0,b31SpatialAngle6299Reverse1,b31SpatialAngle6299Reverse2]⟩

def b31SpatialAngle6299OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6299OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6299OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6299OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6299OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6299OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6299OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6299OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6299OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6299OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6299OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6299OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6299OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6299OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6299OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6299OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,31⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6299OwnerSpatial n.val),(fun n => b31SpatialAngle6299OtherSpatial n.val),(fun n => b31SpatialAngle6299OwnerAngular n.val),(fun n => b31SpatialAngle6299OtherAngular n.val),b31SpatialAngle6299Pair⟩

theorem b31_spatial_angle_block6299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6299Owners
      b31SpatialAngle6299Others b31SpatialAngle6299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6299Owners) (hw : w ∈ b31SpatialAngle6299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6300OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145]

def b31SpatialAngle6300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6300OwnerNodes.getD part.val 0)

def b31SpatialAngle6300OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6300OtherNodes.getD part.val 0)

def b31SpatialAngle6300Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6300Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6300Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6300Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6300Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6300Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6300Forward0,b31SpatialAngle6300Forward1,b31SpatialAngle6300Forward2],![b31SpatialAngle6300Reverse0,b31SpatialAngle6300Reverse1,b31SpatialAngle6300Reverse2]⟩

def b31SpatialAngle6300OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6300OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6300OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6300OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6300OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6300OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6300OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6300OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6300OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6300OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6300OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6300OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6300OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6300OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6300OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6300OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6300OwnerSpatial n.val),(fun n => b31SpatialAngle6300OtherSpatial n.val),(fun n => b31SpatialAngle6300OwnerAngular n.val),(fun n => b31SpatialAngle6300OtherAngular n.val),b31SpatialAngle6300Pair⟩

theorem b31_spatial_angle_block6300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6300Owners
      b31SpatialAngle6300Others b31SpatialAngle6300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6300Owners) (hw : w ∈ b31SpatialAngle6300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6300_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6301OwnerNodes : Array (Fin 7023) := #[4146,4147]

def b31SpatialAngle6301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6301OwnerNodes.getD part.val 0)

def b31SpatialAngle6301OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6301OtherNodes.getD part.val 0)

def b31SpatialAngle6301Forward0 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6301Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(15735837039/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,1⟩

def b31SpatialAngle6301Forward2 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6301Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42362337613/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6301Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6301Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6301Forward0,b31SpatialAngle6301Forward1,b31SpatialAngle6301Forward2],![b31SpatialAngle6301Reverse0,b31SpatialAngle6301Reverse1,b31SpatialAngle6301Reverse2]⟩

def b31SpatialAngle6301OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6301OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6301OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6301OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6301OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6301OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6301OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6301OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6301OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6301OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6301OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6301OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6301OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6301OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6301OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6301OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6301OwnerSpatial n.val),(fun n => b31SpatialAngle6301OtherSpatial n.val),(fun n => b31SpatialAngle6301OwnerAngular n.val),(fun n => b31SpatialAngle6301OtherAngular n.val),b31SpatialAngle6301Pair⟩

theorem b31_spatial_angle_block6301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6301Owners
      b31SpatialAngle6301Others b31SpatialAngle6301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6301Owners) (hw : w ∈ b31SpatialAngle6301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6301_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6302OwnerNodes : Array (Fin 7023) := #[4146,4147]

def b31SpatialAngle6302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6302OwnerNodes.getD part.val 0)

def b31SpatialAngle6302OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6302OtherNodes.getD part.val 0)

def b31SpatialAngle6302Forward0 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6302Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(15912678899/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6302Forward2 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6302Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6302Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6302Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6302Forward0,b31SpatialAngle6302Forward1,b31SpatialAngle6302Forward2],![b31SpatialAngle6302Reverse0,b31SpatialAngle6302Reverse1,b31SpatialAngle6302Reverse2]⟩

def b31SpatialAngle6302OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6302OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6302OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6302OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6302OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6302OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6302OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6302OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6302OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6302OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6302OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6302OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6302OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6302OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6302OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6302OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6302OwnerSpatial n.val),(fun n => b31SpatialAngle6302OtherSpatial n.val),(fun n => b31SpatialAngle6302OwnerAngular n.val),(fun n => b31SpatialAngle6302OtherAngular n.val),b31SpatialAngle6302Pair⟩

theorem b31_spatial_angle_block6302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6302Owners
      b31SpatialAngle6302Others b31SpatialAngle6302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6302Owners) (hw : w ∈ b31SpatialAngle6302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6303OwnerNodes : Array (Fin 7023) := #[4148,4149]

def b31SpatialAngle6303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6303OwnerNodes.getD part.val 0)

def b31SpatialAngle6303OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6303OtherNodes.getD part.val 0)

def b31SpatialAngle6303Forward0 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(27648464411/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6303Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(61870700157/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6303Forward2 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-43722730567/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6303Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6303Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6303Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6303Forward0,b31SpatialAngle6303Forward1,b31SpatialAngle6303Forward2],![b31SpatialAngle6303Reverse0,b31SpatialAngle6303Reverse1,b31SpatialAngle6303Reverse2]⟩

def b31SpatialAngle6303OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6303OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6303OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6303OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6303OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6303OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6303OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6303OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6303OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6303OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6303OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6303OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6303OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6303OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6303OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6303OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,63⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6303OwnerSpatial n.val),(fun n => b31SpatialAngle6303OtherSpatial n.val),(fun n => b31SpatialAngle6303OwnerAngular n.val),(fun n => b31SpatialAngle6303OtherAngular n.val),b31SpatialAngle6303Pair⟩

theorem b31_spatial_angle_block6303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6303Owners
      b31SpatialAngle6303Others b31SpatialAngle6303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6303Owners) (hw : w ∈ b31SpatialAngle6303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6304OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145]

def b31SpatialAngle6304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6304OwnerNodes.getD part.val 0)

def b31SpatialAngle6304OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6304OtherNodes.getD part.val 0)

def b31SpatialAngle6304Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(11063959697/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6304Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6304Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6304Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6304Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6304Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6304Forward0,b31SpatialAngle6304Forward1,b31SpatialAngle6304Forward2],![b31SpatialAngle6304Reverse0,b31SpatialAngle6304Reverse1,b31SpatialAngle6304Reverse2]⟩

def b31SpatialAngle6304OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6304OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6304OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6304OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6304OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6304OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6304OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6304OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6304OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6304OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6304OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6304OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6304OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6304OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6304OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6304OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6304OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6304OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6304OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6304OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6304OwnerSpatial n.val),(fun n => b31SpatialAngle6304OtherSpatial n.val),(fun n => b31SpatialAngle6304OwnerAngular n.val),(fun n => b31SpatialAngle6304OtherAngular n.val),b31SpatialAngle6304Pair⟩

theorem b31_spatial_angle_block6304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6304Owners
      b31SpatialAngle6304Others b31SpatialAngle6304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6304Owners) (hw : w ∈ b31SpatialAngle6304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6304_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6305OwnerNodes : Array (Fin 7023) := #[4146,4147,4148,4149]

def b31SpatialAngle6305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6305OwnerNodes.getD part.val 0)

def b31SpatialAngle6305OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6305OtherNodes.getD part.val 0)

def b31SpatialAngle6305Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(26888928569/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6305Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(7542682957/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6305Forward2 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-21301173927/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6305Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6305Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6305Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6305Forward0,b31SpatialAngle6305Forward1,b31SpatialAngle6305Forward2],![b31SpatialAngle6305Reverse0,b31SpatialAngle6305Reverse1,b31SpatialAngle6305Reverse2]⟩

def b31SpatialAngle6305OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6305OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6305OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6305OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6305OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6305OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6305OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6305OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6305OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6305OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6305OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6305OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6305OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6305OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6305OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6305OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6305OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6305OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6305OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6305OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,31⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6305OwnerSpatial n.val),(fun n => b31SpatialAngle6305OtherSpatial n.val),(fun n => b31SpatialAngle6305OwnerAngular n.val),(fun n => b31SpatialAngle6305OtherAngular n.val),b31SpatialAngle6305Pair⟩

theorem b31_spatial_angle_block6305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6305Owners
      b31SpatialAngle6305Others b31SpatialAngle6305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6305Owners) (hw : w ∈ b31SpatialAngle6305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6306OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165]

def b31SpatialAngle6306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6306OwnerNodes.getD part.val 0)

def b31SpatialAngle6306OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6306OtherNodes.getD part.val 0)

def b31SpatialAngle6306Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6306Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(63672641319/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6306Forward2 : AxisExclusionCertificate := ⟨(-18871273971/17179869184:ℚ),(-20705998773/17179869184:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6306Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6306Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6306Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6306Forward0,b31SpatialAngle6306Forward1,b31SpatialAngle6306Forward2],![b31SpatialAngle6306Reverse0,b31SpatialAngle6306Reverse1,b31SpatialAngle6306Reverse2]⟩

def b31SpatialAngle6306OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6306OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6306OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6306OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6306OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6306OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6306OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6306OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6306OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6306OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6306OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6306OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6306OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6306OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6306OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6306OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,30⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6306OwnerSpatial n.val),(fun n => b31SpatialAngle6306OtherSpatial n.val),(fun n => b31SpatialAngle6306OwnerAngular n.val),(fun n => b31SpatialAngle6306OtherAngular n.val),b31SpatialAngle6306Pair⟩

theorem b31_spatial_angle_block6306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6306Owners
      b31SpatialAngle6306Others b31SpatialAngle6306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6306Owners) (hw : w ∈ b31SpatialAngle6306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6307OwnerNodes : Array (Fin 7023) := #[4166,4167,4168,4169]

def b31SpatialAngle6307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6307OwnerNodes.getD part.val 0)

def b31SpatialAngle6307OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6307OtherNodes.getD part.val 0)

def b31SpatialAngle6307Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6307Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6307Forward2 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-84175894117/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6307Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6307Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6307Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6307Forward0,b31SpatialAngle6307Forward1,b31SpatialAngle6307Forward2],![b31SpatialAngle6307Reverse0,b31SpatialAngle6307Reverse1,b31SpatialAngle6307Reverse2]⟩

def b31SpatialAngle6307OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6307OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6307OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6307OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6307OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6307OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6307OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6307OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6307OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6307OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6307OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6307OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6307OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6307OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6307OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6307OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,31⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6307OwnerSpatial n.val),(fun n => b31SpatialAngle6307OtherSpatial n.val),(fun n => b31SpatialAngle6307OwnerAngular n.val),(fun n => b31SpatialAngle6307OtherAngular n.val),b31SpatialAngle6307Pair⟩

theorem b31_spatial_angle_block6307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6307Owners
      b31SpatialAngle6307Others b31SpatialAngle6307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6307Owners) (hw : w ∈ b31SpatialAngle6307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6308OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165]

def b31SpatialAngle6308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6308OwnerNodes.getD part.val 0)

def b31SpatialAngle6308OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6308OtherNodes.getD part.val 0)

def b31SpatialAngle6308Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6308Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6308Forward2 : AxisExclusionCertificate := ⟨(-18871273971/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6308Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6308Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6308Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6308Forward0,b31SpatialAngle6308Forward1,b31SpatialAngle6308Forward2],![b31SpatialAngle6308Reverse0,b31SpatialAngle6308Reverse1,b31SpatialAngle6308Reverse2]⟩

def b31SpatialAngle6308OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6308OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6308OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6308OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6308OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6308OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6308OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6308OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6308OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6308OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6308OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6308OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6308OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6308OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6308OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6308OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,30⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6308OwnerSpatial n.val),(fun n => b31SpatialAngle6308OtherSpatial n.val),(fun n => b31SpatialAngle6308OwnerAngular n.val),(fun n => b31SpatialAngle6308OtherAngular n.val),b31SpatialAngle6308Pair⟩

theorem b31_spatial_angle_block6308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6308Owners
      b31SpatialAngle6308Others b31SpatialAngle6308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6308Owners) (hw : w ∈ b31SpatialAngle6308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6308_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6309OwnerNodes : Array (Fin 7023) := #[4166,4167,4168,4169]

def b31SpatialAngle6309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6309OwnerNodes.getD part.val 0)

def b31SpatialAngle6309OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6309OtherNodes.getD part.val 0)

def b31SpatialAngle6309Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6309Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6309Forward2 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6309Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6309Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6309Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6309Forward0,b31SpatialAngle6309Forward1,b31SpatialAngle6309Forward2],![b31SpatialAngle6309Reverse0,b31SpatialAngle6309Reverse1,b31SpatialAngle6309Reverse2]⟩

def b31SpatialAngle6309OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6309OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6309OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6309OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6309OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6309OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6309OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6309OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6309OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6309OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6309OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6309OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6309OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6309OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6309OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6309OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,31⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6309OwnerSpatial n.val),(fun n => b31SpatialAngle6309OtherSpatial n.val),(fun n => b31SpatialAngle6309OwnerAngular n.val),(fun n => b31SpatialAngle6309OtherAngular n.val),b31SpatialAngle6309Pair⟩

theorem b31_spatial_angle_block6309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6309Owners
      b31SpatialAngle6309Others b31SpatialAngle6309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6309Owners) (hw : w ∈ b31SpatialAngle6309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6310OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165]

def b31SpatialAngle6310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6310OwnerNodes.getD part.val 0)

def b31SpatialAngle6310OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6310OtherNodes.getD part.val 0)

def b31SpatialAngle6310Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6310Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6310Forward2 : AxisExclusionCertificate := ⟨(-18871273971/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6310Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6310Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74820306643/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6310Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6310Forward0,b31SpatialAngle6310Forward1,b31SpatialAngle6310Forward2],![b31SpatialAngle6310Reverse0,b31SpatialAngle6310Reverse1,b31SpatialAngle6310Reverse2]⟩

def b31SpatialAngle6310OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6310OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6310OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6310OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6310OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6310OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6310OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6310OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6310OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6310OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6310OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6310OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6310OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6310OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6310OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6310OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6310OwnerSpatial n.val),(fun n => b31SpatialAngle6310OtherSpatial n.val),(fun n => b31SpatialAngle6310OwnerAngular n.val),(fun n => b31SpatialAngle6310OtherAngular n.val),b31SpatialAngle6310Pair⟩

theorem b31_spatial_angle_block6310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6310Owners
      b31SpatialAngle6310Others b31SpatialAngle6310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6310Owners) (hw : w ∈ b31SpatialAngle6310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6310_accepted
    v w hv hw T U hT hU

end
end Sixpack
