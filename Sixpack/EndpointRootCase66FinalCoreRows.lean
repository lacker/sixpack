import Sixpack.EndpointRootCase66IndexedGroups.Group1234
import Sixpack.EndpointRootCase66IndexedGroups.Group1235
import Sixpack.EndpointRootCase0Snapshots
import Sixpack.RootCoarseGroupDomains.Data
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

/-- Bind the complete live blocker list to the actual fourth coarse domain. -/
theorem root_case66_final_row1234_blocker_domain :
    Finset.univ.image rootCase66RowGroup1234Blockers = rootCoarseGroupDomain 4 := by
  have hfun : rootCase66RowGroup1234Blockers = rootCoarseGroupNode 4 := by
    funext part
    exact root_case66_final_blocker_entries part
  change Finset.univ.image rootCase66RowGroup1234Blockers =
    Finset.univ.image (rootCoarseGroupNode 4)
  exact congrArg (fun f : Fin 1730 → Fin 34660 => Finset.univ.image f) hfun

theorem root_case66_final_row1235_blocker_domain :
    Finset.univ.image rootCase66RowGroup1235Blockers = rootCoarseGroupDomain 4 := by
  have hpaged : rootCase66RowGroup1235Blockers = rootCase66RowGroup1234Blockers := by rfl
  have hfun : rootCase66RowGroup1235Blockers = rootCoarseGroupNode 4 := by
    rw [hpaged]
    funext part
    exact root_case66_final_blocker_entries part
  change Finset.univ.image rootCase66RowGroup1235Blockers =
    Finset.univ.image (rootCoarseGroupNode 4)
  exact congrArg (fun f : Fin 1730 → Fin 34660 => Finset.univ.image f) hfun

/-- The two final rows cover exactly the same surviving core nodes as case0. -/
theorem root_case66_final_core_owner_cover :
    rootCase0SnapshotDomains 7 2 =
      Finset.univ.image rootCase66RowGroup1234Group ∪
      Finset.univ.image rootCase66RowGroup1235Group := by
  decide +kernel

/-- Actual continuous pair exclusions against every node of coarse group4.
This is a final-row lemma; the preceding seven geometric deletions remain required. -/
theorem root_case66_final_core_rows_exclude (owner other : Fin 34660)
    (hm : owner ∈ rootCase0SnapshotDomains 7 2)
    (hw : other ∈ rootCoarseGroupDomain 4) :
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other := by
  rw [root_case66_final_core_owner_cover] at hm
  rcases Finset.mem_union.mp hm with hm | hm
  · exact root_case66_row_group1234_geometric_exclusion owner other hm
      (root_case66_final_row1234_blocker_domain.symm ▸ hw)
  · exact root_case66_row_group1235_geometric_exclusion owner other hm
      (root_case66_final_row1235_blocker_domain.symm ▸ hw)

end
end Sixpack
