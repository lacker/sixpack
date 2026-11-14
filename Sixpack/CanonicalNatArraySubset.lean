import Sixpack.PruningTracePartitionComposition

namespace Sixpack.CanonicalNatArraySubset
open PruningTrace

theorem kept_mem_input (tags : List (Nat × Bool)) :
    ∀ v, v ∈ partitionKept tags → v ∈ partitionInput tags := by
  induction tags with
  | nil => simp [partitionKept]
  | cons p rest ih =>
    intro v hv
    rcases p with ⟨x, keep⟩
    cases keep with
    | false =>
      have hr : v ∈ partitionKept rest := by simpa [partitionKept] using hv
      simpa [partitionInput] using List.mem_cons_of_mem x (ih v hr)
    | true =>
      have hr : v = x ∨ v ∈ partitionKept rest := by simpa [partitionKept] using hv
      rcases hr with rfl | hr
      · simp [partitionInput]
      · simpa [partitionInput] using List.mem_cons_of_mem x (ih v hr)

end Sixpack.CanonicalNatArraySubset
