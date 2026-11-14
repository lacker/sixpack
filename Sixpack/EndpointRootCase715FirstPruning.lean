import Sixpack.CoarseRootCases
import Sixpack.EndpointRootCase715BlockerBinding
import Sixpack.EndpointRootCase715FirstRowsData
import Sixpack.EndpointRootCase715FirstPruning.Batch0
import Sixpack.EndpointRootCase715FirstPruning.Batch1
import Sixpack.EndpointRootCase715FirstPruning.Batch2
import Sixpack.EndpointRootCase715FirstPruning.Batch3
import Sixpack.EndpointRootCase715FirstPruning.Batch4
import Sixpack.EndpointRootCase715FirstPruning.Batch5
import Sixpack.EndpointRootCase715FirstPruning.Batch6
import Sixpack.EndpointRootCase715FirstPruning.Batch7
import Sixpack.EndpointRootCase715FirstPruning.Batch8
import Sixpack.EndpointRootCase715FirstPruning.Batch9
import Sixpack.EndpointRootCase715FirstPruning.Batch10
import Sixpack.EndpointRootCase715FirstPruning.Batch11
import Sixpack.EndpointRootCase715FirstPruning.Batch12

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

theorem root_case715_first_rows_exclude_batches (batch : Fin 13) (offset : Fin 16)
    (v w : Fin 34660)
    (hv : v ∈ rootCase715FirstRows (rootCase715FirstPruningRowIndex batch offset))
    (hw : w ∈ Finset.univ.image rootCase715RowGroup0Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases batch
  · exact root_case715_first_rows_exclude_batch0 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch1 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch2 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch3 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch4 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch5 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch6 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch7 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch8 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch9 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch10 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch11 offset v w hv hw
  · exact root_case715_first_rows_exclude_batch12 offset v w hv hw

theorem root_case715_first_row_excludes (row : Fin 198) (v w : Fin 34660)
    (hv : v ∈ rootCase715FirstRows row)
    (hw : w ∈ Finset.univ.image rootCase715RowGroup0Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  let batch : Fin 13 := ⟨row.val / 16, by omega⟩
  let offset : Fin 16 := ⟨row.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715FirstPruningRowIndex batch offset = row := by
    apply Fin.ext
    change (16 * (row.val / 16) + row.val % 16) % 198 = row.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt row.isLt]
  exact root_case715_first_rows_exclude_batches batch offset v w
    (by rw [hi]; exact hv) hw

/-- Complete checked rows exclude every removed owner against the common
initial blocker domain, with actual continuous geometric compatibility. -/
theorem root_case715_first_rows_exclude (v w : Fin 34660)
    (hv : v ∈ rootCase715FirstRemoved)
    (hw : w ∈ Finset.univ.image rootCase715RowGroup0Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  obtain ⟨row,_,hv⟩ := Finset.mem_biUnion.mp hv
  exact root_case715_first_row_excludes row v w hv hw

def rootCase715FirstPrunedDomains
    (hcard : (coarseCaseRepresentative 715).card = 6) (i : Fin 6) : Finset (Fin 34660) :=
  if i = 0 then endpointRootCaseDomain 715 hcard i \ rootCase715FirstRemoved
  else endpointRootCaseDomain 715 hcard i

/-- The entire first geometric deletion acts on the actual initial root case;
it does not assume a Python graph or assume its blocker domain is exhaustive. -/
theorem root_case715_first_pruning_preserves_packing
    (hcard : (coarseCaseRepresentative 715).card = 6)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 715 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ rootCase715FirstPrunedDomains hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have hg : (coarseCaseRepresentative 715).orderEmbOfFin hcard (1 : Fin 6) = 2 := by
    let f : Fin 6 → Fin 16 := ![0,2,4,6,7,15]
    have hmem : ∀ i, f i ∈ coarseCaseRepresentative 715 := by
      dsimp [f]
      decide +kernel
    have hmono : StrictMono f := by
      dsimp [StrictMono,f]
      decide +kernel
    have hf := Finset.orderEmbOfFin_unique hcard hmem hmono
    rw [← hf]
    rfl
  have hm := (hchoice 1).1
  simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and] at hm
  rw [hg] at hm
  have hw := root_case715_initial_blocker_covered (choice 1) hm
  have hkeep : choice 0 ∉ rootCase715FirstRemoved := by
    intro hv
    exact root_case715_first_rows_exclude _ _ hv hw
      ⟨T 0,T 1,(hchoice 0).2,(hchoice 1).2,hpack.2.2 (by decide)⟩
  intro i
  refine ⟨?_,(hchoice i).2⟩
  by_cases hi : i = 0
  · subst i
    rw [rootCase715FirstPrunedDomains,if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice 0).1,hkeep⟩
  · rw [rootCase715FirstPrunedDomains,if_neg hi]
    exact (hchoice i).1

end
end Sixpack
