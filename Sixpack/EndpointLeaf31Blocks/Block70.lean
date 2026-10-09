import Sixpack.EndpointLeaf31Blocks.Block69

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block70Owners : Finset (Fin 254) := {129,161,165}
def leaf31Block70Others : Finset (Fin 254) := {214,216,218,220}

def leaf31Block70Forward0 : BlockAxisCertificate 254 :=
  ⟨(-23047837489/34359738368:ℚ),(-7649512685/34359738368:ℚ),(fun node => match node.val with | 129 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 214 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block70Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Owners leaf31Block70Others leaf31Region129 leaf31Region214 0 leaf31Block70Forward0 = true := by decide +kernel

def leaf31Block70Forward1 : BlockAxisCertificate 254 :=
  ⟨(54578888475/68719476736:ℚ),(7338824163/8589934592:ℚ),(fun node => match node.val with | 129 => ⟨![(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 214 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block70Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Owners leaf31Block70Others leaf31Region129 leaf31Region214 1 leaf31Block70Forward1 = true := by decide +kernel

def leaf31Block70Forward2 : BlockAxisCertificate 254 :=
  ⟨(-9603277171/68719476736:ℚ),(-42237462827/68719476736:ℚ),(fun node => match node.val with | 129 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 214 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block70Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Owners leaf31Block70Others leaf31Region129 leaf31Region214 2 leaf31Block70Forward2 = true := by decide +kernel

def leaf31Block70Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-12150606405/68719476736:ℚ),(-21126735843/34359738368:ℚ),(fun node => match node.val with | 214 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 129 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block70Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Others leaf31Block70Owners leaf31Region214 leaf31Region129 0 leaf31Block70Reverse0 = true := by decide +kernel

def leaf31Block70Reverse1 : BlockAxisCertificate 254 :=
  ⟨(3521490969/4294967296:ℚ),(28255581531/34359738368:ℚ),(fun node => match node.val with | 214 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 129 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block70Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Others leaf31Block70Owners leaf31Region214 leaf31Region129 1 leaf31Block70Reverse1 = true := by decide +kernel

def leaf31Block70Reverse2 : BlockAxisCertificate 254 :=
  ⟨(-5787458495/8589934592:ℚ),(-6420989153/34359738368:ℚ),(fun node => match node.val with | 214 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 216 => ⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 218 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 220 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 129 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 161 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 165 => ⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block70Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block70Others leaf31Block70Owners leaf31Region214 leaf31Region129 2 leaf31Block70Reverse2 = true := by decide +kernel

def leaf31Block70Certificate : RegionBlockCertificate 254 := ⟨leaf31Region129,leaf31Region214,![leaf31Block70Forward0,leaf31Block70Forward1,leaf31Block70Forward2],![leaf31Block70Reverse0,leaf31Block70Reverse1,leaf31Block70Reverse2]⟩

theorem leaf31_block70_accepted : checkRegionBlock leaf31BlockRegions leaf31Block70Owners leaf31Block70Others leaf31Block70Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block70Forward0_accepted
    · exact leaf31Block70Forward1_accepted
    · exact leaf31Block70Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block70Reverse0_accepted
    · exact leaf31Block70Reverse1_accepted
    · exact leaf31Block70Reverse2_accepted

end Sixpack
