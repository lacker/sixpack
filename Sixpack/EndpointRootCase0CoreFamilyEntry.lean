import Sixpack.EndpointRootCase0SharedInitialSnapshotBinding
import Sixpack.GeometricCoreSnapshotPruning

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase0CoreFamilyIndex (index : Fin 66) : Fin 1396 :=
  ⟨index.val, Nat.lt_trans index.isLt (by decide)⟩

def rootCase0CoreFamilyTuple (index : Fin 66) : Fin 6 → Fin 16 :=
  (#[
    ![0,1,2,3,4,5],
    ![0,1,2,3,4,6],
    ![0,1,2,3,4,7],
    ![0,1,2,3,4,8],
    ![0,1,2,3,4,9],
    ![0,1,2,3,4,10],
    ![0,1,2,3,4,11],
    ![0,1,2,3,4,12],
    ![0,1,2,3,4,13],
    ![0,1,2,3,4,14],
    ![0,1,2,3,4,15],
    ![0,1,2,3,5,6],
    ![0,1,2,3,5,7],
    ![0,1,2,3,5,8],
    ![0,1,2,3,5,9],
    ![0,1,2,3,5,10],
    ![0,1,2,3,5,11],
    ![0,1,2,3,5,12],
    ![0,1,2,3,5,13],
    ![0,1,2,3,5,14],
    ![0,1,2,3,5,15],
    ![0,1,2,3,6,7],
    ![0,1,2,3,6,8],
    ![0,1,2,3,6,9],
    ![0,1,2,3,6,10],
    ![0,1,2,3,6,11],
    ![0,1,2,3,6,12],
    ![0,1,2,3,6,13],
    ![0,1,2,3,6,14],
    ![0,1,2,3,6,15],
    ![0,1,2,3,7,8],
    ![0,1,2,3,7,9],
    ![0,1,2,3,7,10],
    ![0,1,2,3,7,11],
    ![0,1,2,3,7,12],
    ![0,1,2,3,7,13],
    ![0,1,2,3,7,14],
    ![0,1,2,3,7,15],
    ![0,1,2,3,8,9],
    ![0,1,2,3,8,10],
    ![0,1,2,3,8,11],
    ![0,1,2,3,8,12],
    ![0,1,2,3,8,13],
    ![0,1,2,3,8,14],
    ![0,1,2,3,8,15],
    ![0,1,2,3,9,10],
    ![0,1,2,3,9,11],
    ![0,1,2,3,9,12],
    ![0,1,2,3,9,13],
    ![0,1,2,3,9,14],
    ![0,1,2,3,9,15],
    ![0,1,2,3,10,11],
    ![0,1,2,3,10,12],
    ![0,1,2,3,10,13],
    ![0,1,2,3,10,14],
    ![0,1,2,3,10,15],
    ![0,1,2,3,11,12],
    ![0,1,2,3,11,13],
    ![0,1,2,3,11,14],
    ![0,1,2,3,11,15],
    ![0,1,2,3,12,13],
    ![0,1,2,3,12,14],
    ![0,1,2,3,12,15],
    ![0,1,2,3,13,14],
    ![0,1,2,3,13,15],
    ![0,1,2,3,14,15]
    ] : Array (Fin 6 → Fin 16)).getD index.val ![0,1,2,3,4,5]

def rootCase0CoreActive (component : Fin 6) : Bool := decide (component.val < 4)

theorem root_case0_core_family_tuple_members (index : Fin 66) :
    ∀ i, rootCase0CoreFamilyTuple index i ∈
      coarseCaseRepresentative (rootCase0CoreFamilyIndex index) := by
  fin_cases index <;> decide +kernel

theorem root_case0_core_family_tuple_strictMono (index : Fin 66) :
    StrictMono (rootCase0CoreFamilyTuple index) := by
  fin_cases index <;> dsimp [StrictMono] <;> decide +kernel

theorem root_case0_core_family_order_embedding (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6) :
    (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).orderEmbOfFin hcard =
      rootCase0CoreFamilyTuple index := by
  exact (Finset.orderEmbOfFin_unique hcard
    (root_case0_core_family_tuple_members index)
    (root_case0_core_family_tuple_strictMono index)).symm

theorem root_case0_core_family_tuple_first_four (index : Fin 66) (component : Fin 6)
    (hcore : component.val < 4) :
    rootCase0CoreFamilyTuple index component = rootCase0SharedInitialGroup component := by
  fin_cases index <;> fin_cases component <;> first | rfl | (dsimp at hcore; omega)

/-- Actual ordered case domains enter the widened snapshot; unused slots stay
unrestricted. This entry theorem does not prove the geometric chain or closure. -/
theorem root_case0_core_family_actual_initial_cover (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6)
    (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain (rootCase0CoreFamilyIndex index) hcard component) :
    node ∈ widenSnapshotDomains rootCase0CoreActive (rootCase0SnapshotDomains 0) component := by
  by_cases hi : component.val < 4
  · have ha : rootCase0CoreActive component = true := by
      simp [rootCase0CoreActive, hi]
    rw [widenSnapshotDomains, if_pos ha, root_case0_shared_initial_snapshot_identity]
    have h := endpoint_root_case_shared_group_cover
      (rootCase0CoreFamilyIndex index) hcard component node hm
    rw [root_case0_core_family_order_embedding index hcard,
      root_case0_core_family_tuple_first_four index component hi] at h
    exact h
  · simp [widenSnapshotDomains, rootCase0CoreActive, hi]

end
end Sixpack
