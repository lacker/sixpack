import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase582Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase582SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,3,6,8,15] component

theorem root_case582_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase582SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase582SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case582_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 582).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 582 hcard component) :
    node ∈ rootCase582SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 582).orderEmbOfFin hcard = rootCase582SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase582SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase582SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 582 hcard component node hm
  rw [he] at h
  rw [root_case582_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
