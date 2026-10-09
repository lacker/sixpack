import Sixpack.EndpointB02R6Tube3.Batch73

set_option maxHeartbeats 20000000

namespace Sixpack

-- Every positive third-tube code in the saved node is exported. Source hashes:
-- nodes SHA256 1ebb56993d766b380676033369614e8aac791276a612e62fd922ec729ff28417
-- local SHA256 03e3e9cd6d51f25a2dc6471e4595d928103118f7c05848ff5083f5421b0f31dd
def b02R6Tube3Entries (index : Fin 2353) : EndpointCertificateEntry 40259 :=
  match index.val/32 with
  | 0 => b02R6Tube3Batch0 (index.val%32)
  | 1 => b02R6Tube3Batch1 (index.val%32)
  | 2 => b02R6Tube3Batch2 (index.val%32)
  | 3 => b02R6Tube3Batch3 (index.val%32)
  | 4 => b02R6Tube3Batch4 (index.val%32)
  | 5 => b02R6Tube3Batch5 (index.val%32)
  | 6 => b02R6Tube3Batch6 (index.val%32)
  | 7 => b02R6Tube3Batch7 (index.val%32)
  | 8 => b02R6Tube3Batch8 (index.val%32)
  | 9 => b02R6Tube3Batch9 (index.val%32)
  | 10 => b02R6Tube3Batch10 (index.val%32)
  | 11 => b02R6Tube3Batch11 (index.val%32)
  | 12 => b02R6Tube3Batch12 (index.val%32)
  | 13 => b02R6Tube3Batch13 (index.val%32)
  | 14 => b02R6Tube3Batch14 (index.val%32)
  | 15 => b02R6Tube3Batch15 (index.val%32)
  | 16 => b02R6Tube3Batch16 (index.val%32)
  | 17 => b02R6Tube3Batch17 (index.val%32)
  | 18 => b02R6Tube3Batch18 (index.val%32)
  | 19 => b02R6Tube3Batch19 (index.val%32)
  | 20 => b02R6Tube3Batch20 (index.val%32)
  | 21 => b02R6Tube3Batch21 (index.val%32)
  | 22 => b02R6Tube3Batch22 (index.val%32)
  | 23 => b02R6Tube3Batch23 (index.val%32)
  | 24 => b02R6Tube3Batch24 (index.val%32)
  | 25 => b02R6Tube3Batch25 (index.val%32)
  | 26 => b02R6Tube3Batch26 (index.val%32)
  | 27 => b02R6Tube3Batch27 (index.val%32)
  | 28 => b02R6Tube3Batch28 (index.val%32)
  | 29 => b02R6Tube3Batch29 (index.val%32)
  | 30 => b02R6Tube3Batch30 (index.val%32)
  | 31 => b02R6Tube3Batch31 (index.val%32)
  | 32 => b02R6Tube3Batch32 (index.val%32)
  | 33 => b02R6Tube3Batch33 (index.val%32)
  | 34 => b02R6Tube3Batch34 (index.val%32)
  | 35 => b02R6Tube3Batch35 (index.val%32)
  | 36 => b02R6Tube3Batch36 (index.val%32)
  | 37 => b02R6Tube3Batch37 (index.val%32)
  | 38 => b02R6Tube3Batch38 (index.val%32)
  | 39 => b02R6Tube3Batch39 (index.val%32)
  | 40 => b02R6Tube3Batch40 (index.val%32)
  | 41 => b02R6Tube3Batch41 (index.val%32)
  | 42 => b02R6Tube3Batch42 (index.val%32)
  | 43 => b02R6Tube3Batch43 (index.val%32)
  | 44 => b02R6Tube3Batch44 (index.val%32)
  | 45 => b02R6Tube3Batch45 (index.val%32)
  | 46 => b02R6Tube3Batch46 (index.val%32)
  | 47 => b02R6Tube3Batch47 (index.val%32)
  | 48 => b02R6Tube3Batch48 (index.val%32)
  | 49 => b02R6Tube3Batch49 (index.val%32)
  | 50 => b02R6Tube3Batch50 (index.val%32)
  | 51 => b02R6Tube3Batch51 (index.val%32)
  | 52 => b02R6Tube3Batch52 (index.val%32)
  | 53 => b02R6Tube3Batch53 (index.val%32)
  | 54 => b02R6Tube3Batch54 (index.val%32)
  | 55 => b02R6Tube3Batch55 (index.val%32)
  | 56 => b02R6Tube3Batch56 (index.val%32)
  | 57 => b02R6Tube3Batch57 (index.val%32)
  | 58 => b02R6Tube3Batch58 (index.val%32)
  | 59 => b02R6Tube3Batch59 (index.val%32)
  | 60 => b02R6Tube3Batch60 (index.val%32)
  | 61 => b02R6Tube3Batch61 (index.val%32)
  | 62 => b02R6Tube3Batch62 (index.val%32)
  | 63 => b02R6Tube3Batch63 (index.val%32)
  | 64 => b02R6Tube3Batch64 (index.val%32)
  | 65 => b02R6Tube3Batch65 (index.val%32)
  | 66 => b02R6Tube3Batch66 (index.val%32)
  | 67 => b02R6Tube3Batch67 (index.val%32)
  | 68 => b02R6Tube3Batch68 (index.val%32)
  | 69 => b02R6Tube3Batch69 (index.val%32)
  | 70 => b02R6Tube3Batch70 (index.val%32)
  | 71 => b02R6Tube3Batch71 (index.val%32)
  | 72 => b02R6Tube3Batch72 (index.val%32)
  | 73 => b02R6Tube3Batch73 (index.val%32)
  | _ => b02R6Tube3Batch0 0

theorem b02R6Tube3_all_accepted : checkEndpointEntries b02R6Tube3Entries = true := by
  simp only [checkEndpointEntries,decide_eq_true_eq]
  intro index
  have hquot : index.val/32 ≤ 73 := by omega
  interval_cases h : index.val/32
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch0_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch1_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch2_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch3_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch4_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch5_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch6_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch7_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch8_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch9_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch10_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch11_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch12_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch13_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch14_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch15_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch16_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch17_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch18_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch19_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch20_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch21_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch22_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch23_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch24_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch25_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch26_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch27_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch28_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch29_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch30_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch31_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch32_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch33_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch34_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch35_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch36_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch37_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch38_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch39_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch40_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch41_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch42_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch43_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch44_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch45_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch46_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch47_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch48_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch49_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch50_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch51_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch52_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch53_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch54_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch55_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch56_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch57_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch58_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch59_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch60_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch61_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch62_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch63_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch64_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch65_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch66_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch67_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch68_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch69_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch70_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch71_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch72_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 17 := by omega
    simpa only [b02R6Tube3Entries,h] using b02R6Tube3_batch73_accepted ⟨index.val%32,hp⟩

theorem b02R6Tube3_codes_accepted (regions : Fin 40259 → PlacementLabel)
    (select : Fin 40259 → Fin 24 → Option (Fin 2353)) :
    checkEndpointCodeCertificates regions (endpointTableCodes regions b02R6Tube3Entries select)
      (endpointTableCertificates b02R6Tube3Entries select) = true :=
  checked_endpoint_table_codes regions b02R6Tube3Entries select b02R6Tube3_all_accepted

end Sixpack
