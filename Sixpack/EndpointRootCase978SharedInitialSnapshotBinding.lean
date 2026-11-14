import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase978Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase978SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,3,4,9,10,15] component

theorem root_case978_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase978SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase978SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case978_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 978).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 978 hcard component) :
    node ∈ rootCase978SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 978).orderEmbOfFin hcard = rootCase978SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase978SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase978SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 978 hcard component node hm
  rw [he] at h
  rw [root_case978_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
