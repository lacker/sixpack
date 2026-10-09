import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid19Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43133651339/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid19Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(14088706623/17179869184:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid19Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-2863580161/17179869184:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid19Reverse0 : AxisExclusionCertificate := ⟨(-45590279793/68719476736:ℚ),(-5902784121/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid19Reverse1 : AxisExclusionCertificate := ⟨(27129198989/34359738368:ℚ),(26990052055/68719476736:ℚ),⟨![(0/1:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid19Reverse2 : AxisExclusionCertificate := ⟨(-12173580799/68719476736:ℚ),(-2702031581/17179869184:ℚ),⟨![(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2447268327/4870549298:ℚ),(0/1:ℚ),(31459840/2435274649:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid19Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid19Forward0,leaf31Hybrid19Forward1,leaf31Hybrid19Forward2],![leaf31Hybrid19Reverse0,leaf31Hybrid19Reverse1,leaf31Hybrid19Reverse2]⟩

def leaf31Hybrid19Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨32,256,⟨(0,15,false),by decide⟩,125⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 16 => [3,2] | 22 => [2,0] | 28 => [2,3] | 34 => [2,2] | 60 => [3,0] | 73 => [3,3] | 86 => [3,1] | 98 => [2,1] | _ => []),leaf31Hybrid19Pair⟩

theorem leaf31_hybrid_ancestor19_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 19) (leaf31LookupOthers 19)
      leaf31Hybrid19Certificate = true := by decide +kernel

end Sixpack
