import Sixpack.EndpointB31RefinementDomains

namespace Sixpack

def b31SelectedRootNode (parent : Fin 969) : Fin 34660 :=
  ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩

/-- The actual root-record domains into which production root pruning must
place the two surviving ordered b31 cases. -/
def b31SelectedRootDomains (component : Fin 6) : Finset (Fin 34660) :=
  (b31RootRefinementDomains component).image b31SelectedRootNode

theorem b31_selected_root_parent_label (parent : Fin 969) :
    b31Parents parent = rootRegionLabel 32 64
      (endpointRootRecords (b31SelectedRootNode parent)) := rfl

noncomputable section

/-- Start from actual root-record indices, rather than assuming a choice of
refinement-table positions. Reaching the selected root domains remains an
explicit production-pruning obligation. -/
theorem b31_selected_root_records_enter_initial_snapshot (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ b31SelectedRootDomains i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  have hex (i : Fin 6) : ∃ parent : Fin 969,
      parent ∈ b31RootRefinementDomains i ∧
      RegionRepresents (b31Parents parent) (T i) := by
    obtain ⟨parent,hm,heq⟩ := Finset.mem_image.mp (hchoice i).1
    refine ⟨parent,hm,?_⟩
    rw [b31_selected_root_parent_label,heq]
    exact (hchoice i).2
  choose parents hparents using hex
  exact b31_root_refinement_enters_initial_snapshot L T hbound hpack parents hparents

end
end Sixpack
