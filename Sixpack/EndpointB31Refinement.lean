import Sixpack.EndpointB31Refinement.Batch30

set_option maxHeartbeats 50000000
set_option maxRecDepth 200000

namespace Sixpack

theorem b31_refinement_enumeration_checked :
    checkRefinementEnumeration b31Parents b31Records b31Flags b31Flags b31Witnesses = true := by
  apply checked_refinement_parents_complete
  intro parent
  have hquot : parent.val/32 ≤ 30 := by omega
  interval_cases h : parent.val/32
  · let part : Fin 32 := ⟨parent.val-0,by omega⟩
    have hp : (⟨0+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch0_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-32,by omega⟩
    have hp : (⟨32+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch1_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-64,by omega⟩
    have hp : (⟨64+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch2_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-96,by omega⟩
    have hp : (⟨96+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch3_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-128,by omega⟩
    have hp : (⟨128+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch4_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-160,by omega⟩
    have hp : (⟨160+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch5_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-192,by omega⟩
    have hp : (⟨192+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch6_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-224,by omega⟩
    have hp : (⟨224+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch7_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-256,by omega⟩
    have hp : (⟨256+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch8_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-288,by omega⟩
    have hp : (⟨288+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch9_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-320,by omega⟩
    have hp : (⟨320+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch10_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-352,by omega⟩
    have hp : (⟨352+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch11_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-384,by omega⟩
    have hp : (⟨384+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch12_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-416,by omega⟩
    have hp : (⟨416+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch13_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-448,by omega⟩
    have hp : (⟨448+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch14_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-480,by omega⟩
    have hp : (⟨480+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch15_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-512,by omega⟩
    have hp : (⟨512+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch16_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-544,by omega⟩
    have hp : (⟨544+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch17_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-576,by omega⟩
    have hp : (⟨576+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch18_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-608,by omega⟩
    have hp : (⟨608+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch19_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-640,by omega⟩
    have hp : (⟨640+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch20_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-672,by omega⟩
    have hp : (⟨672+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch21_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-704,by omega⟩
    have hp : (⟨704+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch22_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-736,by omega⟩
    have hp : (⟨736+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch23_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-768,by omega⟩
    have hp : (⟨768+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch24_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-800,by omega⟩
    have hp : (⟨800+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch25_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-832,by omega⟩
    have hp : (⟨832+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch26_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-864,by omega⟩
    have hp : (⟨864+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch27_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-896,by omega⟩
    have hp : (⟨896+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch28_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-928,by omega⟩
    have hp : (⟨928+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch29_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 9 := ⟨parent.val-960,by omega⟩
    have hp : (⟨960+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_refinement_batch30_checked part
    rw [hp] at hc
    exact hc

theorem b31_refinement_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 969) (hchoice : ∀ i, RegionRepresents (b31Parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i, RegionRepresents (b31Records (next i)) (T i) := by
  apply checked_refinement_packing b31Parents b31Records b31Flags b31Flags b31Witnesses
    b31_refinement_enumeration_checked _ L T hbound hpack choice hchoice
  intro parent
  norm_num [b31Parents,rootRegionLabel]

end Sixpack
