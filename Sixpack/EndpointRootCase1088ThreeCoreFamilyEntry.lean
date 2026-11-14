import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch0
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch1
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch2
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch3
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch4
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch5
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch6
import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry.Batch7

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

theorem root_case1088_three_core_family_members_batches (batch : Fin 8) (offset : Fin 16) :
    ∀ i, rootCase1088ThreeCoreFamilyTuple (rootCase1088ThreeCoreFamilyCheckIndex batch offset) i ∈
      coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex (rootCase1088ThreeCoreFamilyCheckIndex batch offset)) := by
  fin_cases batch
  · exact root_case1088_three_core_family_members_batch0 offset
  · exact root_case1088_three_core_family_members_batch1 offset
  · exact root_case1088_three_core_family_members_batch2 offset
  · exact root_case1088_three_core_family_members_batch3 offset
  · exact root_case1088_three_core_family_members_batch4 offset
  · exact root_case1088_three_core_family_members_batch5 offset
  · exact root_case1088_three_core_family_members_batch6 offset
  · exact root_case1088_three_core_family_members_batch7 offset

theorem root_case1088_three_core_family_members (index : Fin 113) :
    ∀ i, rootCase1088ThreeCoreFamilyTuple index i ∈
      coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index) := by
  let batch : Fin 8 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase1088ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 113 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case1088_three_core_family_members_batches batch offset

theorem root_case1088_three_core_family_strictMono_batches (batch : Fin 8) (offset : Fin 16) :
    StrictMono (rootCase1088ThreeCoreFamilyTuple (rootCase1088ThreeCoreFamilyCheckIndex batch offset)) := by
  fin_cases batch
  · exact root_case1088_three_core_family_strictMono_batch0 offset
  · exact root_case1088_three_core_family_strictMono_batch1 offset
  · exact root_case1088_three_core_family_strictMono_batch2 offset
  · exact root_case1088_three_core_family_strictMono_batch3 offset
  · exact root_case1088_three_core_family_strictMono_batch4 offset
  · exact root_case1088_three_core_family_strictMono_batch5 offset
  · exact root_case1088_three_core_family_strictMono_batch6 offset
  · exact root_case1088_three_core_family_strictMono_batch7 offset

theorem root_case1088_three_core_family_strictMono (index : Fin 113) :
    StrictMono (rootCase1088ThreeCoreFamilyTuple index) := by
  let batch : Fin 8 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase1088ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 113 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case1088_three_core_family_strictMono_batches batch offset

theorem root_case1088_three_core_family_first_three_batches (batch : Fin 8) (offset : Fin 16) :
    ∀ component : Fin 6, component.val < 3 →
      rootCase1088ThreeCoreFamilyTuple (rootCase1088ThreeCoreFamilyCheckIndex batch offset) component = rootCase1088SharedInitialGroup component := by
  fin_cases batch
  · exact root_case1088_three_core_family_first_three_batch0 offset
  · exact root_case1088_three_core_family_first_three_batch1 offset
  · exact root_case1088_three_core_family_first_three_batch2 offset
  · exact root_case1088_three_core_family_first_three_batch3 offset
  · exact root_case1088_three_core_family_first_three_batch4 offset
  · exact root_case1088_three_core_family_first_three_batch5 offset
  · exact root_case1088_three_core_family_first_three_batch6 offset
  · exact root_case1088_three_core_family_first_three_batch7 offset

theorem root_case1088_three_core_family_first_three (index : Fin 113) :
    ∀ component : Fin 6, component.val < 3 →
      rootCase1088ThreeCoreFamilyTuple index component = rootCase1088SharedInitialGroup component := by
  let batch : Fin 8 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase1088ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 113 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case1088_three_core_family_first_three_batches batch offset

theorem root_case1088_three_core_family_order_embedding (index : Fin 113)
    (hcard : (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).card = 6) :
    (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).orderEmbOfFin hcard =
      rootCase1088ThreeCoreFamilyTuple index := by
  exact (Finset.orderEmbOfFin_unique hcard
    (root_case1088_three_core_family_members index)
    (root_case1088_three_core_family_strictMono index)).symm

theorem root_case1088_three_core_family_actual_initial_cover (index : Fin 113)
    (hcard : (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).card = 6)
    (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain (rootCase1088ThreeCoreFamilyIndex index) hcard component) :
    node ∈ widenSnapshotDomains rootCase1088ThreeCoreActive (rootCase1088SnapshotDomains 0) component := by
  by_cases hi : component.val < 3
  · have ha : rootCase1088ThreeCoreActive component = true := by
      simp [rootCase1088ThreeCoreActive, hi]
    rw [widenSnapshotDomains, if_pos ha, root_case1088_shared_initial_snapshot_identity]
    have h := endpoint_root_case_shared_group_cover
      (rootCase1088ThreeCoreFamilyIndex index) hcard component node hm
    rw [root_case1088_three_core_family_order_embedding index hcard,
      root_case1088_three_core_family_first_three index component hi] at h
    exact h
  · simp [widenSnapshotDomains, rootCase1088ThreeCoreActive, hi]

end
end Sixpack
