import Sixpack.PruningTraceRectangles

namespace Sixpack.PruningTrace

/-- A rectangle row can share a small catalog of owner domains. Only the
catalog entries require membership proofs; the full row uses a checked map. -/
theorem owners_covered_of_catalog
    (owners : Array Nat) (rects : Array Rectangle)
    (catalog : Array (Array Nat)) (slots : Array Nat)
    (shape : rects.map Rectangle.owners = slots.map (fun j => catalog.getD j #[]))
    (bounded : slots.toList.all (fun j => decide (j < catalog.size)) = true)
    (covered : ∀ domain, domain ∈ catalog → ∀ v, v ∈ owners → v ∈ domain)
    (rect : Rectangle) (member : rect ∈ rects) (v : Nat) (owner : v ∈ owners) :
    v ∈ rect.owners := by
  have hm : rect.owners ∈ rects.map Rectangle.owners := Array.mem_map.mpr ⟨rect, member, rfl⟩
  rw [shape] at hm
  obtain ⟨slot, hs, eq⟩ := Array.mem_map.mp hm
  have bound : slot < catalog.size := of_decide_eq_true
    ((List.all_eq_true.mp bounded) slot (Array.mem_toList_iff.mpr hs))
  rw [← eq]
  exact covered _ (SharedNatCoverage.shared_array_getD_mem catalog #[] slot bound) v owner

end Sixpack.PruningTrace
