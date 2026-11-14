import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase573Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase573SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,3,6,7,13] component

theorem root_case573_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase573SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase573SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case573_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 573).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 573 hcard component) :
    node ∈ rootCase573SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 573).orderEmbOfFin hcard = rootCase573SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase573SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase573SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 573 hcard component node hm
  rw [he] at h
  rw [root_case573_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
