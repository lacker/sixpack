import Sixpack.EndpointLeaf31Blocks.Block73

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block74Owners : Finset (Fin 254) := {133}
def leaf31Block74Others : Finset (Fin 254) := {192,200,208}

def leaf31Block74Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 192 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 200 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 208 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block74Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Owners leaf31Block74Others leaf31Region133 leaf31Region192 0 leaf31Block74Forward0 = true := by decide +kernel

def leaf31Block74Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78628247379/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 192 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 200 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 208 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block74Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Owners leaf31Block74Others leaf31Region133 leaf31Region192 1 leaf31Block74Forward1 = true := by decide +kernel

def leaf31Block74Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 192 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 200 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 208 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block74Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Owners leaf31Block74Others leaf31Region133 leaf31Region192 2 leaf31Block74Forward2 = true := by decide +kernel

def leaf31Block74Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78919822613/68719476736:ℚ),(-28236161911/34359738368:ℚ),(fun node => match node.val with | 192 => ⟨![(0/1:ℚ),(330038815/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ)]⟩ | 200 => ⟨![(0/1:ℚ),(330038815/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ)]⟩ | 208 => ⟨![(330038815/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16979282463/33832374722:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block74Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Others leaf31Block74Owners leaf31Region192 leaf31Region133 0 leaf31Block74Reverse0 = true := by decide +kernel

def leaf31Block74Reverse1 : BlockAxisCertificate 254 :=
  ⟨(9994718743/17179869184:ℚ),(3487284303/17179869184:ℚ),(fun node => match node.val with | 192 => ⟨![(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 200 => ⟨![(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 208 => ⟨![(16979282463/33832374722:ℚ),(330038815/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block74Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Others leaf31Block74Owners leaf31Region192 leaf31Region133 1 leaf31Block74Reverse1 = true := by decide +kernel

def leaf31Block74Reverse2 : BlockAxisCertificate 254 :=
  ⟨(37651796359/68719476736:ℚ),(43245842443/68719476736:ℚ),(fun node => match node.val with | 192 => ⟨![(16979282463/33832374722:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 200 => ⟨![(16979282463/33832374722:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 208 => ⟨![(0/1:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(330038815/33832374722:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block74Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block74Others leaf31Block74Owners leaf31Region192 leaf31Region133 2 leaf31Block74Reverse2 = true := by decide +kernel

def leaf31Block74Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region192,![leaf31Block74Forward0,leaf31Block74Forward1,leaf31Block74Forward2],![leaf31Block74Reverse0,leaf31Block74Reverse1,leaf31Block74Reverse2]⟩

theorem leaf31_block74_accepted : checkRegionBlock leaf31BlockRegions leaf31Block74Owners leaf31Block74Others leaf31Block74Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block74Forward0_accepted
    · exact leaf31Block74Forward1_accepted
    · exact leaf31Block74Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block74Reverse0_accepted
    · exact leaf31Block74Reverse1_accepted
    · exact leaf31Block74Reverse2_accepted

end Sixpack
