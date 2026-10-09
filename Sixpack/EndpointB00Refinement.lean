import Sixpack.EndpointB00.Batch89

set_option maxHeartbeats 50000000
set_option maxRecDepth 200000

namespace Sixpack

theorem b00_refinement_enumeration_checked :
    checkRefinementEnumeration b00Parents b00Records b00Flags b00Flags b00Witnesses = true := by
  apply checked_refinement_parents_complete
  intro parent
  have hquot : parent.val/32 ≤ 89 := by omega
  interval_cases h : parent.val/32
  · let part : Fin 32 := ⟨parent.val-0,by omega⟩
    have hp : (⟨0+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch0_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-32,by omega⟩
    have hp : (⟨32+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch1_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-64,by omega⟩
    have hp : (⟨64+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch2_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-96,by omega⟩
    have hp : (⟨96+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch3_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-128,by omega⟩
    have hp : (⟨128+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch4_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-160,by omega⟩
    have hp : (⟨160+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch5_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-192,by omega⟩
    have hp : (⟨192+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch6_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-224,by omega⟩
    have hp : (⟨224+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch7_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-256,by omega⟩
    have hp : (⟨256+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch8_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-288,by omega⟩
    have hp : (⟨288+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch9_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-320,by omega⟩
    have hp : (⟨320+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch10_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-352,by omega⟩
    have hp : (⟨352+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch11_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-384,by omega⟩
    have hp : (⟨384+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch12_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-416,by omega⟩
    have hp : (⟨416+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch13_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-448,by omega⟩
    have hp : (⟨448+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch14_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-480,by omega⟩
    have hp : (⟨480+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch15_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-512,by omega⟩
    have hp : (⟨512+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch16_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-544,by omega⟩
    have hp : (⟨544+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch17_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-576,by omega⟩
    have hp : (⟨576+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch18_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-608,by omega⟩
    have hp : (⟨608+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch19_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-640,by omega⟩
    have hp : (⟨640+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch20_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-672,by omega⟩
    have hp : (⟨672+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch21_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-704,by omega⟩
    have hp : (⟨704+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch22_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-736,by omega⟩
    have hp : (⟨736+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch23_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-768,by omega⟩
    have hp : (⟨768+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch24_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-800,by omega⟩
    have hp : (⟨800+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch25_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-832,by omega⟩
    have hp : (⟨832+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch26_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-864,by omega⟩
    have hp : (⟨864+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch27_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-896,by omega⟩
    have hp : (⟨896+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch28_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-928,by omega⟩
    have hp : (⟨928+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch29_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-960,by omega⟩
    have hp : (⟨960+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch30_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-992,by omega⟩
    have hp : (⟨992+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch31_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1024,by omega⟩
    have hp : (⟨1024+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch32_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1056,by omega⟩
    have hp : (⟨1056+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch33_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1088,by omega⟩
    have hp : (⟨1088+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch34_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1120,by omega⟩
    have hp : (⟨1120+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch35_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1152,by omega⟩
    have hp : (⟨1152+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch36_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1184,by omega⟩
    have hp : (⟨1184+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch37_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1216,by omega⟩
    have hp : (⟨1216+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch38_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1248,by omega⟩
    have hp : (⟨1248+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch39_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1280,by omega⟩
    have hp : (⟨1280+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch40_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1312,by omega⟩
    have hp : (⟨1312+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch41_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1344,by omega⟩
    have hp : (⟨1344+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch42_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1376,by omega⟩
    have hp : (⟨1376+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch43_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1408,by omega⟩
    have hp : (⟨1408+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch44_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1440,by omega⟩
    have hp : (⟨1440+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch45_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1472,by omega⟩
    have hp : (⟨1472+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch46_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1504,by omega⟩
    have hp : (⟨1504+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch47_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1536,by omega⟩
    have hp : (⟨1536+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch48_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1568,by omega⟩
    have hp : (⟨1568+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch49_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1600,by omega⟩
    have hp : (⟨1600+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch50_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1632,by omega⟩
    have hp : (⟨1632+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch51_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1664,by omega⟩
    have hp : (⟨1664+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch52_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1696,by omega⟩
    have hp : (⟨1696+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch53_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1728,by omega⟩
    have hp : (⟨1728+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch54_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1760,by omega⟩
    have hp : (⟨1760+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch55_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1792,by omega⟩
    have hp : (⟨1792+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch56_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1824,by omega⟩
    have hp : (⟨1824+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch57_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1856,by omega⟩
    have hp : (⟨1856+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch58_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1888,by omega⟩
    have hp : (⟨1888+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch59_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1920,by omega⟩
    have hp : (⟨1920+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch60_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1952,by omega⟩
    have hp : (⟨1952+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch61_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-1984,by omega⟩
    have hp : (⟨1984+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch62_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2016,by omega⟩
    have hp : (⟨2016+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch63_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2048,by omega⟩
    have hp : (⟨2048+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch64_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2080,by omega⟩
    have hp : (⟨2080+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch65_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2112,by omega⟩
    have hp : (⟨2112+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch66_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2144,by omega⟩
    have hp : (⟨2144+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch67_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2176,by omega⟩
    have hp : (⟨2176+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch68_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2208,by omega⟩
    have hp : (⟨2208+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch69_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2240,by omega⟩
    have hp : (⟨2240+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch70_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2272,by omega⟩
    have hp : (⟨2272+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch71_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2304,by omega⟩
    have hp : (⟨2304+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch72_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2336,by omega⟩
    have hp : (⟨2336+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch73_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2368,by omega⟩
    have hp : (⟨2368+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch74_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2400,by omega⟩
    have hp : (⟨2400+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch75_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2432,by omega⟩
    have hp : (⟨2432+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch76_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2464,by omega⟩
    have hp : (⟨2464+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch77_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2496,by omega⟩
    have hp : (⟨2496+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch78_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2528,by omega⟩
    have hp : (⟨2528+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch79_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2560,by omega⟩
    have hp : (⟨2560+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch80_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2592,by omega⟩
    have hp : (⟨2592+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch81_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2624,by omega⟩
    have hp : (⟨2624+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch82_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2656,by omega⟩
    have hp : (⟨2656+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch83_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2688,by omega⟩
    have hp : (⟨2688+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch84_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2720,by omega⟩
    have hp : (⟨2720+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch85_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2752,by omega⟩
    have hp : (⟨2752+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch86_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2784,by omega⟩
    have hp : (⟨2784+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch87_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-2816,by omega⟩
    have hp : (⟨2816+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch88_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 14 := ⟨parent.val-2848,by omega⟩
    have hp : (⟨2848+part.val,by omega⟩ : Fin 2862) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b00_refinement_batch89_checked part
    rw [hp] at hc
    exact hc

theorem b00_refinement_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 2862) (hchoice : ∀ i, RegionRepresents (b00Parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 19710, ∀ i, RegionRepresents (b00Records (next i)) (T i) := by
  apply checked_refinement_packing b00Parents b00Records b00Flags b00Flags b00Witnesses
    b00_refinement_enumeration_checked _ L T hbound hpack choice hchoice
  intro parent
  norm_num [b00Parents,rootRegionLabel]

end Sixpack
