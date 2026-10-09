import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid66Forward0 : AxisExclusionCertificate := ⟨(-21907881727/34359738368:ℚ),(-5452055411/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2384348647/4870549298:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2447268327/4870549298:ℚ),(31459840/2435274649:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid66Forward1 : AxisExclusionCertificate := ⟨(55071923813/68719476736:ℚ),(2907090469/8589934592:ℚ),⟨![(0/1:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(31459840/2435274649:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid66Forward2 : AxisExclusionCertificate := ⟨(-3690405743/17179869184:ℚ),(-5902784121/34359738368:ℚ),⟨![(0/1:ℚ),(2384348647/4870549298:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2447268327/4870549298:ℚ),(31459840/2435274649:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid66Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid66Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56517551393/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid66Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-748249491/4294967296:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid66Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid66Forward0,leaf31Hybrid66Forward1,leaf31Hybrid66Forward2],![leaf31Hybrid66Reverse0,leaf31Hybrid66Reverse1,leaf31Hybrid66Reverse2]⟩

def leaf31Hybrid66Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,130⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 21 => [3,2] | 27 => [2,0] | 33 => [2,3] | 39 => [2,2] | 65 => [3,0] | 78 => [3,3] | 91 => [3,1] | 103 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid66Pair⟩

theorem leaf31_hybrid_ancestor66_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 66) (leaf31LookupOthers 66)
      leaf31Hybrid66Certificate = true := by decide +kernel

end Sixpack
