import Sixpack.PruningTraceRectangles

namespace Sixpack.PruningTrace

/-- A checked finite index map selects only members of the original array. -/
theorem selected_array_mem {α : Type} (source : Array α) (fallback : α)
    (indices : Array Nat) (selected : Array α)
    (binding : selected = indices.map (fun j => source.getD j fallback))
    (bounded : indices.toList.all (fun j => decide (j < source.size)) = true)
    (x : α) (member : x ∈ selected) : x ∈ source := by
  rw [binding] at member
  obtain ⟨slot, hs, eq⟩ := Array.mem_map.mp member
  have bound : slot < source.size := of_decide_eq_true
    ((List.all_eq_true.mp bounded) slot (Array.mem_toList_iff.mpr hs))
  rw [← eq]
  exact SharedNatCoverage.shared_array_getD_mem source fallback slot bound

end Sixpack.PruningTrace
