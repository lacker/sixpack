import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase1395Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1395SharedInitialGroup (component : Fin 6) : Fin 16 := ![2,4,7,11,12,14] component

theorem root_case1395_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase1395SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase1395SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case1395_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 1395).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 1395 hcard component) :
    node ∈ rootCase1395SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 1395).orderEmbOfFin hcard = rootCase1395SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase1395SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase1395SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 1395 hcard component node hm
  rw [he] at h
  rw [root_case1395_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
