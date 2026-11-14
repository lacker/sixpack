import Sixpack.EndpointRootCase1350Snapshots.Data
import Sixpack.EndpointB31Case1350RefinementTerminal

set_option maxRecDepth 100000
set_option maxHeartbeats 20000000

namespace Sixpack
noncomputable section

theorem case1350_final_snapshot_parent_image (i : Fin 6) :
    rootCase1350SnapshotDomains 38 i =
      (case1350RefinementParentsDomains i).image case1350RefinementParentIndex := by
  fin_cases i <;> decide +kernel

theorem case1350_final_snapshot_impossible
    (L : ℝ) (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ rootCase1350SnapshotDomains 38 i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (choice i)) (T i)) : False := by
  have hex : ∀ i, ∃ parent, parent ∈ case1350RefinementParentsDomains i ∧
      case1350RefinementParentIndex parent = choice i := by
    intro i
    have hmem := (hchoice i).1
    rw [case1350_final_snapshot_parent_image] at hmem
    exact Finset.mem_image.mp hmem
  choose parent hmem hindex using hex
  apply case1350_original_survivors_impossible L T hbound hpack parent
  intro i
  refine ⟨hmem i, ?_⟩
  rw [hindex i]
  exact (hchoice i).2

end
end Sixpack
