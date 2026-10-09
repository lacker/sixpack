import Sixpack.EndpointB31Case970RefinementDomains.Batch30
import Sixpack.EndpointB31Refinement
import Sixpack.RefinementDomainCover

namespace Sixpack

theorem b31_case970_refinement_child_domain_checked (parent : Fin 969) :
    ∀ (component : Fin 6), b31Case970RefinementGroupAllowed component parent →
      ∀ (child : Fin 4) (right : Bool),
        b31Case970RefinementChildBound component parent child right := by
  have hquot : parent.val/32 ≤ 30 := by omega
  interval_cases h : parent.val/32
  · let part : Fin 32 := ⟨parent.val-0,by omega⟩
    have hp : (⟨0+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch0_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-32,by omega⟩
    have hp : (⟨32+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch1_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-64,by omega⟩
    have hp : (⟨64+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch2_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-96,by omega⟩
    have hp : (⟨96+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch3_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-128,by omega⟩
    have hp : (⟨128+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch4_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-160,by omega⟩
    have hp : (⟨160+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch5_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-192,by omega⟩
    have hp : (⟨192+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch6_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-224,by omega⟩
    have hp : (⟨224+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch7_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-256,by omega⟩
    have hp : (⟨256+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch8_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-288,by omega⟩
    have hp : (⟨288+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch9_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-320,by omega⟩
    have hp : (⟨320+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch10_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-352,by omega⟩
    have hp : (⟨352+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch11_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-384,by omega⟩
    have hp : (⟨384+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch12_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-416,by omega⟩
    have hp : (⟨416+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch13_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-448,by omega⟩
    have hp : (⟨448+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch14_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-480,by omega⟩
    have hp : (⟨480+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch15_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-512,by omega⟩
    have hp : (⟨512+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch16_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-544,by omega⟩
    have hp : (⟨544+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch17_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-576,by omega⟩
    have hp : (⟨576+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch18_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-608,by omega⟩
    have hp : (⟨608+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch19_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-640,by omega⟩
    have hp : (⟨640+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch20_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-672,by omega⟩
    have hp : (⟨672+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch21_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-704,by omega⟩
    have hp : (⟨704+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch22_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-736,by omega⟩
    have hp : (⟨736+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch23_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-768,by omega⟩
    have hp : (⟨768+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch24_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-800,by omega⟩
    have hp : (⟨800+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch25_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-832,by omega⟩
    have hp : (⟨832+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch26_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-864,by omega⟩
    have hp : (⟨864+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch27_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-896,by omega⟩
    have hp : (⟨896+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch28_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 32 := ⟨parent.val-928,by omega⟩
    have hp : (⟨928+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch29_checked part
    rw [hp] at hc
    exact hc
  · let part : Fin 9 := ⟨parent.val-960,by omega⟩
    have hp : (⟨960+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case970_refinement_domain_batch30_checked part
    rw [hp] at hc
    exact hc

theorem b31_case970_refinement_initial_domain_cover_checked :
    checkRefinementDomainCover b31Parents b31Records b31Flags b31Flags
      b31Case970RootRefinementDomains (b31Case970SnapshotDomains 0)
      (fun _ => b31Witnesses) = true := by
  simp only [checkRefinementDomainCover,decide_eq_true_eq]
  intro component parent hm child right
  have ha := (Finset.mem_filter.mp hm).2
  have hc := b31_refinement_enumeration_checked
  simp only [checkRefinementEnumeration,decide_eq_true_eq] at hc
  simp only [checkRefinementDomainEntry,Bool.and_eq_true]
  refine ⟨hc parent child right,?_⟩
  have hs := b31_case970_refinement_child_domain_checked parent component ha child right
  cases hw : b31Witnesses parent child right with
  | retained node =>
      simp only [b31Case970RefinementChildBound,hw] at hs
      simp only [hw,decide_eq_true_eq]
      rw [hs]
      exact b31_case970_refinement_initial_entry_mem component _
  | empty cert => simp only [hw]

noncomputable section

/-- Every actual packing in the selected ordered root-parent domains enters
the actual initial snapshot. Reaching those parents from an arbitrary root
choice remains a separate production-pruning obligation. -/
theorem b31_case970_root_refinement_enters_initial_snapshot (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 969)
    (hchoice : ∀ i, choice i ∈ b31Case970RootRefinementDomains i ∧
      RegionRepresents (b31Parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  apply checked_refinement_domain_packing b31Parents b31Records b31Flags b31Flags
    b31Case970RootRefinementDomains (b31Case970SnapshotDomains 0) (fun _ => b31Witnesses)
    b31_case970_refinement_initial_domain_cover_checked _ L T hbound hpack choice hchoice
  intro parent
  norm_num [b31Parents,rootRegionLabel]

end
end Sixpack
