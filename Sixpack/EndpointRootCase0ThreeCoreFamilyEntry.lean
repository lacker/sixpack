import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch0
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch1
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch2
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch3
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch4
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch5
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch6
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch7
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch8
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch9
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch10
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch11
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch12
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch13
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch14
import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry.Batch15

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

theorem root_case0_three_core_family_members_batches (batch : Fin 16) (offset : Fin 16) :
    ∀ i, rootCase0ThreeCoreFamilyTuple (rootCase0ThreeCoreFamilyCheckIndex batch offset) i ∈
      coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex (rootCase0ThreeCoreFamilyCheckIndex batch offset)) := by
  fin_cases batch
  · exact root_case0_three_core_family_members_batch0 offset
  · exact root_case0_three_core_family_members_batch1 offset
  · exact root_case0_three_core_family_members_batch2 offset
  · exact root_case0_three_core_family_members_batch3 offset
  · exact root_case0_three_core_family_members_batch4 offset
  · exact root_case0_three_core_family_members_batch5 offset
  · exact root_case0_three_core_family_members_batch6 offset
  · exact root_case0_three_core_family_members_batch7 offset
  · exact root_case0_three_core_family_members_batch8 offset
  · exact root_case0_three_core_family_members_batch9 offset
  · exact root_case0_three_core_family_members_batch10 offset
  · exact root_case0_three_core_family_members_batch11 offset
  · exact root_case0_three_core_family_members_batch12 offset
  · exact root_case0_three_core_family_members_batch13 offset
  · exact root_case0_three_core_family_members_batch14 offset
  · exact root_case0_three_core_family_members_batch15 offset

theorem root_case0_three_core_family_members (index : Fin 255) :
    ∀ i, rootCase0ThreeCoreFamilyTuple index i ∈
      coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index) := by
  let batch : Fin 16 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 255 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case0_three_core_family_members_batches batch offset

theorem root_case0_three_core_family_strictMono_batches (batch : Fin 16) (offset : Fin 16) :
    StrictMono (rootCase0ThreeCoreFamilyTuple (rootCase0ThreeCoreFamilyCheckIndex batch offset)) := by
  fin_cases batch
  · exact root_case0_three_core_family_strictMono_batch0 offset
  · exact root_case0_three_core_family_strictMono_batch1 offset
  · exact root_case0_three_core_family_strictMono_batch2 offset
  · exact root_case0_three_core_family_strictMono_batch3 offset
  · exact root_case0_three_core_family_strictMono_batch4 offset
  · exact root_case0_three_core_family_strictMono_batch5 offset
  · exact root_case0_three_core_family_strictMono_batch6 offset
  · exact root_case0_three_core_family_strictMono_batch7 offset
  · exact root_case0_three_core_family_strictMono_batch8 offset
  · exact root_case0_three_core_family_strictMono_batch9 offset
  · exact root_case0_three_core_family_strictMono_batch10 offset
  · exact root_case0_three_core_family_strictMono_batch11 offset
  · exact root_case0_three_core_family_strictMono_batch12 offset
  · exact root_case0_three_core_family_strictMono_batch13 offset
  · exact root_case0_three_core_family_strictMono_batch14 offset
  · exact root_case0_three_core_family_strictMono_batch15 offset

theorem root_case0_three_core_family_strictMono (index : Fin 255) :
    StrictMono (rootCase0ThreeCoreFamilyTuple index) := by
  let batch : Fin 16 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 255 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case0_three_core_family_strictMono_batches batch offset

theorem root_case0_three_core_family_first_three_batches (batch : Fin 16) (offset : Fin 16) :
    ∀ component : Fin 6, component.val < 3 →
      rootCase0ThreeCoreFamilyTuple (rootCase0ThreeCoreFamilyCheckIndex batch offset) component = rootCase0SharedInitialGroup component := by
  fin_cases batch
  · exact root_case0_three_core_family_first_three_batch0 offset
  · exact root_case0_three_core_family_first_three_batch1 offset
  · exact root_case0_three_core_family_first_three_batch2 offset
  · exact root_case0_three_core_family_first_three_batch3 offset
  · exact root_case0_three_core_family_first_three_batch4 offset
  · exact root_case0_three_core_family_first_three_batch5 offset
  · exact root_case0_three_core_family_first_three_batch6 offset
  · exact root_case0_three_core_family_first_three_batch7 offset
  · exact root_case0_three_core_family_first_three_batch8 offset
  · exact root_case0_three_core_family_first_three_batch9 offset
  · exact root_case0_three_core_family_first_three_batch10 offset
  · exact root_case0_three_core_family_first_three_batch11 offset
  · exact root_case0_three_core_family_first_three_batch12 offset
  · exact root_case0_three_core_family_first_three_batch13 offset
  · exact root_case0_three_core_family_first_three_batch14 offset
  · exact root_case0_three_core_family_first_three_batch15 offset

theorem root_case0_three_core_family_first_three (index : Fin 255) :
    ∀ component : Fin 6, component.val < 3 →
      rootCase0ThreeCoreFamilyTuple index component = rootCase0SharedInitialGroup component := by
  let batch : Fin 16 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0ThreeCoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 255 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case0_three_core_family_first_three_batches batch offset

theorem root_case0_three_core_family_order_embedding (index : Fin 255)
    (hcard : (coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index)).card = 6) :
    (coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index)).orderEmbOfFin hcard =
      rootCase0ThreeCoreFamilyTuple index := by
  exact (Finset.orderEmbOfFin_unique hcard
    (root_case0_three_core_family_members index)
    (root_case0_three_core_family_strictMono index)).symm

theorem root_case0_three_core_family_actual_initial_cover (index : Fin 255)
    (hcard : (coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index)).card = 6)
    (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain (rootCase0ThreeCoreFamilyIndex index) hcard component) :
    node ∈ widenSnapshotDomains rootCase0ThreeCoreActive (rootCase0SnapshotDomains 0) component := by
  by_cases hi : component.val < 3
  · have ha : rootCase0ThreeCoreActive component = true := by
      simp [rootCase0ThreeCoreActive, hi]
    rw [widenSnapshotDomains, if_pos ha, root_case0_shared_initial_snapshot_identity]
    have h := endpoint_root_case_shared_group_cover
      (rootCase0ThreeCoreFamilyIndex index) hcard component node hm
    rw [root_case0_three_core_family_order_embedding index hcard,
      root_case0_three_core_family_first_three index component hi] at h
    exact h
  · simp [widenSnapshotDomains, rootCase0ThreeCoreActive, hi]

end
end Sixpack
