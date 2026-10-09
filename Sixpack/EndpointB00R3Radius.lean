import Sixpack.EndpointB00R3Radius.Batch49

set_option maxHeartbeats 20000000

namespace Sixpack

-- Every positive radius code in the saved node is exported. Source hashes:
-- nodes SHA256 dc1a8609f1ea882409bfc9e9b0a1552f747b923d292b4b783969a43bb52fc3bf
-- local SHA256 3c81b7407e19f61cc7ccb9978d61f1df268db569b4d0118dae84c4950f0ec5c6
def b00R3RadiusEntries (index : Fin 1592) : RadiusCertificateEntry 38861 :=
  match index.val/32 with
  | 0 => b00R3RadiusBatch0 (index.val%32)
  | 1 => b00R3RadiusBatch1 (index.val%32)
  | 2 => b00R3RadiusBatch2 (index.val%32)
  | 3 => b00R3RadiusBatch3 (index.val%32)
  | 4 => b00R3RadiusBatch4 (index.val%32)
  | 5 => b00R3RadiusBatch5 (index.val%32)
  | 6 => b00R3RadiusBatch6 (index.val%32)
  | 7 => b00R3RadiusBatch7 (index.val%32)
  | 8 => b00R3RadiusBatch8 (index.val%32)
  | 9 => b00R3RadiusBatch9 (index.val%32)
  | 10 => b00R3RadiusBatch10 (index.val%32)
  | 11 => b00R3RadiusBatch11 (index.val%32)
  | 12 => b00R3RadiusBatch12 (index.val%32)
  | 13 => b00R3RadiusBatch13 (index.val%32)
  | 14 => b00R3RadiusBatch14 (index.val%32)
  | 15 => b00R3RadiusBatch15 (index.val%32)
  | 16 => b00R3RadiusBatch16 (index.val%32)
  | 17 => b00R3RadiusBatch17 (index.val%32)
  | 18 => b00R3RadiusBatch18 (index.val%32)
  | 19 => b00R3RadiusBatch19 (index.val%32)
  | 20 => b00R3RadiusBatch20 (index.val%32)
  | 21 => b00R3RadiusBatch21 (index.val%32)
  | 22 => b00R3RadiusBatch22 (index.val%32)
  | 23 => b00R3RadiusBatch23 (index.val%32)
  | 24 => b00R3RadiusBatch24 (index.val%32)
  | 25 => b00R3RadiusBatch25 (index.val%32)
  | 26 => b00R3RadiusBatch26 (index.val%32)
  | 27 => b00R3RadiusBatch27 (index.val%32)
  | 28 => b00R3RadiusBatch28 (index.val%32)
  | 29 => b00R3RadiusBatch29 (index.val%32)
  | 30 => b00R3RadiusBatch30 (index.val%32)
  | 31 => b00R3RadiusBatch31 (index.val%32)
  | 32 => b00R3RadiusBatch32 (index.val%32)
  | 33 => b00R3RadiusBatch33 (index.val%32)
  | 34 => b00R3RadiusBatch34 (index.val%32)
  | 35 => b00R3RadiusBatch35 (index.val%32)
  | 36 => b00R3RadiusBatch36 (index.val%32)
  | 37 => b00R3RadiusBatch37 (index.val%32)
  | 38 => b00R3RadiusBatch38 (index.val%32)
  | 39 => b00R3RadiusBatch39 (index.val%32)
  | 40 => b00R3RadiusBatch40 (index.val%32)
  | 41 => b00R3RadiusBatch41 (index.val%32)
  | 42 => b00R3RadiusBatch42 (index.val%32)
  | 43 => b00R3RadiusBatch43 (index.val%32)
  | 44 => b00R3RadiusBatch44 (index.val%32)
  | 45 => b00R3RadiusBatch45 (index.val%32)
  | 46 => b00R3RadiusBatch46 (index.val%32)
  | 47 => b00R3RadiusBatch47 (index.val%32)
  | 48 => b00R3RadiusBatch48 (index.val%32)
  | 49 => b00R3RadiusBatch49 (index.val%32)
  | _ => b00R3RadiusBatch0 0

theorem b00R3Radius_all_accepted : checkRadiusEntries b00R3RadiusEntries = true := by
  simp only [checkRadiusEntries,decide_eq_true_eq]
  intro index
  have hquot : index.val/32 ≤ 49 := by omega
  interval_cases h : index.val/32
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch0_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch1_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch2_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch3_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch4_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch5_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch6_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch7_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch8_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch9_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch10_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch11_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch12_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch13_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch14_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch15_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch16_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch17_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch18_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch19_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch20_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch21_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch22_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch23_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch24_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch25_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch26_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch27_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch28_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch29_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch30_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch31_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch32_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch33_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch34_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch35_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch36_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch37_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch38_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch39_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch40_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch41_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch42_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch43_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch44_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch45_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch46_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch47_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 32 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch48_accepted ⟨index.val%32,hp⟩
  · have hp : index.val%32 < 24 := by omega
    simpa only [b00R3RadiusEntries,h] using b00R3Radius_batch49_accepted ⟨index.val%32,hp⟩

theorem b00R3Radius_codes_accepted (regions : Fin 38861 → PlacementLabel)
    (select : Fin 38861 → Fin 6 → Option (Fin 1592)) :
    checkRadiusCodeCertificates regions (radiusTableCodes regions b00R3RadiusEntries select)
      (radiusTableCertificates b00R3RadiusEntries select) = true :=
  checked_radius_table_codes regions b00R3RadiusEntries select b00R3Radius_all_accepted

end Sixpack
