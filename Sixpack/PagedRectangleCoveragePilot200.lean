import Sixpack.PagedRectangleCoveragePilot200.Batch0
import Sixpack.PagedRectangleCoveragePilot200.Batch1
import Sixpack.PagedRectangleCoveragePilot200.Batch2
import Sixpack.PagedRectangleCoveragePilot200.Batch3
import Sixpack.PagedRectangleCoveragePilot200.Batch4
import Sixpack.PagedRectangleCoveragePilot200.Batch5
import Sixpack.PagedRectangleCoveragePilot200.Batch6
import Sixpack.PagedRectangleCoveragePilot200.Batch7
import Sixpack.PagedRectangleCoveragePilot200.Batch8
import Sixpack.PagedRectangleCoveragePilot200.Batch9
import Sixpack.PagedRectangleCoveragePilot200.Batch10
import Sixpack.PagedRectangleCoveragePilot200.Batch11
import Sixpack.PagedRectangleCoveragePilot200.Batch12
import Sixpack.PagedRectangleCoveragePilot200.Batch13
import Sixpack.PagedRectangleCoveragePilot200.Batch14
import Sixpack.PagedRectangleCoveragePilot200.Batch15
import Sixpack.PagedRectangleCoveragePilot200.Batch16
import Sixpack.EndpointRootCase715IndexedGroups.Group200

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_group200_paged_batches (batch : Fin 17) (offset : Fin 8) :
    rootCase715Group200PagedCheck (rootCase715Group200PagedIndex batch offset) := by
  fin_cases batch
  · exact root_case715_group200_paged_batch0 offset
  · exact root_case715_group200_paged_batch1 offset
  · exact root_case715_group200_paged_batch2 offset
  · exact root_case715_group200_paged_batch3 offset
  · exact root_case715_group200_paged_batch4 offset
  · exact root_case715_group200_paged_batch5 offset
  · exact root_case715_group200_paged_batch6 offset
  · exact root_case715_group200_paged_batch7 offset
  · exact root_case715_group200_paged_batch8 offset
  · exact root_case715_group200_paged_batch9 offset
  · exact root_case715_group200_paged_batch10 offset
  · exact root_case715_group200_paged_batch11 offset
  · exact root_case715_group200_paged_batch12 offset
  · exact root_case715_group200_paged_batch13 offset
  · exact root_case715_group200_paged_batch14 offset
  · exact root_case715_group200_paged_batch15 offset
  · exact root_case715_group200_paged_batch16 offset

theorem root_case715_group200_paged_all (page : Fin 136) :
    rootCase715Group200PagedCheck page := by
  let batch : Fin 17 := ⟨page.val / 8, by have h := page.isLt; omega⟩
  let offset : Fin 8 := ⟨page.val % 8, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Group200PagedIndex batch offset = page := by
    apply Fin.ext
    change (8 * (page.val / 8) + page.val % 8) % 136 = page.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt page.isLt]
  rw [← hi]
  exact root_case715_group200_paged_batches batch offset

theorem root_case715_group200_paged_rectangle_cover :
    checkRectangleCover (fun b => (rootCase715RowGroup200Blocks b).owners)
      (fun b => (rootCase715RowGroup200Blocks b).others)
      (Finset.univ.image rootCase715RowGroup200Group)
      (Finset.univ.image rootCase715RowGroup200Blockers) (fun _ => Finset.univ) = true := by
  apply checked_paged_rectangle_coverage
    rootCase715RowGroup200Blocks rootCase715RowGroup200Group rootCase715RowGroup200Blockers
  · intro b v hv
    obtain ⟨part, _, rfl⟩ := Finset.mem_image.mp hv
    have hc := root_case715_row_group200_coverage_accepted
    simp only [checkIndexedRectangleCoverage, Bool.and_eq_true, decide_eq_true_eq] at hc
    exact Finset.mem_image.mpr ⟨rootCase715RowGroup200OwnerSelect b part,
      Finset.mem_univ _, (hc.1 b part).symm⟩
  · exact root_case715_group200_paged_all

theorem root_case715_group200_paged_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image rootCase715RowGroup200Group)
    (hw : w ∈ Finset.univ.image rootCase715RowGroup200Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  obtain ⟨b, hv', hw'⟩ := checked_rectangle_cover _ _ _ _ _
    root_case715_group200_paged_rectangle_cover v w hv hw
  exact root_case715_row_group200_blocks_exclude b v w hv' hw'

end Sixpack
