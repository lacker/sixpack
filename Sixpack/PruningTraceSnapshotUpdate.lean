import Sixpack.PruningTracePartition

namespace Sixpack.PruningTrace

/-- A complete tagged split and geometric exclusion preserve every compatible
choice. Arrays avoid dependent finite witness lookup for each removed node. -/
theorem tagged_snapshot_update_preserves {k : Nat}
    (R : Nat → Nat → Prop) (before : Fin k → Array Nat)
    (component blocker : Fin k) (distinct : component ≠ blocker)
    (kept removed : Array Nat) (tags : List (Nat × Bool))
    (input_eq : partitionInput tags = (before component).toList)
    (kept_eq : partitionKept tags = kept.toList)
    (removed_eq : partitionRemoved tags = removed.toList)
    (excluded : ∀ v, v ∈ removed → ∀ w, w ∈ before blocker → ¬ R v w)
    (choice : Fin k → Nat)
    (members : ∀ i, choice i ∈ before i)
    (compatible : ∀ i j, i ≠ j → R (choice i) (choice j)) :
    ∀ i, choice i ∈ (if i = component then kept else before i) := by
  have survivor : choice component ∈ kept := by
    have old : choice component ∈ partitionInput tags := by
      rw [input_eq]
      exact Array.mem_toList_iff.mpr (members component)
    rcases partition_mem tags (choice component) old with hk | hr
    · rw [kept_eq] at hk
      exact Array.mem_toList_iff.mp hk
    · rw [removed_eq] at hr
      exact False.elim (excluded _ (Array.mem_toList_iff.mp hr) _ (members blocker)
        (compatible component blocker distinct))
  intro i
  by_cases same : i = component
  · subst i
    simpa only [if_pos rfl] using survivor
  · simpa only [if_neg same] using members i

end Sixpack.PruningTrace
